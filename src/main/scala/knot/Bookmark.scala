package knot

import java.nio.charset.StandardCharsets
import java.nio.file.{Files, Paths}

import scala.collection.mutable

trait Vec[Self] {
  this : Self =>
  
  def *(t: Double) : Self
  def +(other: Self) : Self
  def -(other: Self) : Self
}

case class Vec3(x : Double, y : Double, z : Double) extends Vec[Vec3] {
  def toDegrees = Vec3(math.toDegrees(x), math.toDegrees(y), math.toDegrees(z))

  def normalized() = {
    val l = length
    Vec3(x / l, y / l, z / l)
  }

  def length = math.sqrt(x * x + y * y + z * z)

  def angle = normalized().angleOfNormalizedVector

  private def angleOfNormalizedVector = {
    def length2(x : Double, y: Double) = math.sqrt(x * x + y * y)
    Vec3(0, -math.atan2(z, length2(x, y)), math.atan2(y, x))
  }

  def -(other: Vec3) = Vec3(x - other.x, y - other.y, z - other.z)
  def +(other: Vec3) = Vec3(x + other.x, y + other.y, z + other.z)
  def *(t: Double): knot.Vec3 = Vec3(x * t, y * t, z * t)

  override def toString = s"[$x, $y, $z]"
}

case class Vec2(x : Double, y : Double) extends Vec[Vec2] {
  def to3(z : Double = 0): Vec3 = Vec3(x, y, z)

  def +(other: Vec2) = Vec2(x + other.x, y + other.y)
  def -(other: Vec2) = Vec2(x - other.x, y - other.y)

  def *(t: Double) = Vec2(x * t, y * t)

  def dot(other : Vec2) = x * other.x + y * other.y

  def perpendicular() = Vec2(-y, x)

  def length = math.sqrt(x * x + y * y)

  def normalized() = {
    val l = length
    Vec2(x / l, y / l)
  }

  def distance(other : Vec2) = (this - other).length

  def mirror(d : Vec2) = {
    val nd = d.normalized()
    this - nd * 2 * (nd dot this)
  }
}

// p = p0 + dp * t
case class PLine2(p0 : Vec2, dp : Vec2){
  def p(t : Double) = p0 + dp * t


  // | a.x b.x |
  // | a.y b.y |
  def det(a : Vec2, b : Vec2) = a.x * b.y - b.x * a.y

  // Option[(position, t)]
  def intersect(other : PLine2) : Option[(Vec2, Double)] = {
    // p.x = p0.x + dp.x * t
    // p.y = p0.y + dp.y * t
    // q.x = q0.x + dq.x * s
    // q.y = q0.y + dq.y * s

    // p.x = q.x, p.y = q.y
    // p0.x + dp.x * t = q0.x + dq.x * s
    // p0.y + dp.y * t = q0.y + dq.y * s
    // dp.x * t - dq.x * s = q0.x - p0.x
    // dp.y * t - dq.y * s = q0.y - p0.y
    val dq = other.dp
    val q0 = other.p0

    val pq = q0 - p0

    val d = det(dp, dq * -1)

    if (d == 0) {
      return Option.empty
    }

    val t = det(pq, dq * -1) / d
    val s = det(dp, pq) / d

    if (p(t) != other.p(s)) {
      throw new IllegalStateException("Wrong result: " + p(t) + " vs " + other.p(s))
    }

    Option(p(t), t)
  }

  def normal() = dp.perpendicular().normalized()
}

trait SObject {
  def print() : String

  override def toString = print()
}

object OpenSCAD {
  private case class Wrap(before : String, child : SObject, after : String) extends SObject {
    override def print() = before + child.print() + after
  }

  private case class Text(text : String) extends SObject {
    override def print() = text
  }

  private case class Container(before : String, objects : Seq[SObject], after : String) extends SObject {
    override def print(): String = before + printObjects.mkString("\n") + after

    def printObjects: Seq[String] = {
      objects.map(o => o.print())
    }
  }

  def cube(size : Vec3, center : Boolean = false) : SObject = Text(s"cube(size=$size, center=$center);")
  def cylinder(h : Double, r : Double, center : Boolean = false) : SObject = Text(s"cylinder(h=$h, r=$r, center=$center);")

  def sphere(r : Double) : SObject = Text(s"sphere(r=$r);")

  def translate(p : Vec3, child: SObject) : SObject = Wrap(s"translate($p) {\n", child, "\n}\n")

  def rotate(p : Vec3, child: SObject) : SObject = Wrap(s"rotate(${p.toDegrees}) {\n", child, "\n}\n")

  def color(name : String, child: SObject) : SObject = Wrap(s"color(\042$name\042) {\n", child, "\n}\n")

  def comment(str : String) : SObject = Text(s"//$str\n")

  def stmt(str : String) : SObject = Text(str)

  def seq(objects : SObject*) : SObject = Container("", objects, "")

  def union(objects : SObject*) : SObject = Container("union() {\n", objects, "\n}\n")

  def hull(objects : SObject*) : SObject = Container("hull() {\n", objects, "\n}\n")
}

object Bookmark {
  import knot.OpenSCAD._

  def mkLine(p1 : Vec3, p2 : Vec3, d : Double = 1) : SObject = {
    val r = d / 2
    val v = p2 - p1
    val len = v.length
    val angle = v.angle

    union(
      comment(s"line($p1, $p2)"),
      translate(p1, rotate(angle, color("Red",
        rotate(Vec3(0, math.Pi / 2, 0), cylinder(h = len, r = r))
      ))),
      translate(p1, color("Green", sphere(r = r))),
      translate(p2, color("Green", sphere(r = r)))
    )
  }

  def runLaser2d(startP : Vec2, startDp : Vec2, width : Double, height : Double, d : Double = 1) : SObject = {
    var p = startP
    var dp = startDp

    val result = new mutable.ArrayBuffer[SObject]()

    do {
      // x1 = x + t * dx; y1 = y + t * dy;

      result += comment(s"p=$p, dp=$dp")

      val line = PLine2(p, dp)

      var dp1 : Vec2 = null
      var t = Double.MaxValue

      val left = PLine2(Vec2(0, 0), Vec2(0, 1))
      val right = PLine2(Vec2(width, 0), Vec2(0, 1))
      val top = PLine2(Vec2(0, height), Vec2(1, 0))
      val bottom = PLine2(Vec2(0, 0), Vec2(1, 0))

      val boundaries = List(left, right, top, bottom)

      for (boundary <- boundaries) {
        val t1 = line.intersect(boundary).get._2
        result += comment(s"boundary=$boundary t1=$t1")
        if (t1 > 0 && t1 < t) {
          t = t1
          dp1 = dp.mirror(boundary.normal())
        }
      }

      if (dp1 == null) {
        throw new IllegalStateException(s"p=$p dp=$dp")
      }

      val p1 = line.p(t)
      if (p1.x < 0 || p1.y < 0 || p1.x > width || p1.y > height) {
        return union(result : _*)
        //throw new IllegalStateException(s"p=$p dp=$dp t=$t p1=$p1 ${left.intersect(line)} ${right.intersect(line)} ${top.intersect(line)} ${bottom.intersect(line)} ")
      }
      result += comment(s"t=$t p1=$p1")
      result += mkLine(p.to3(), p1.to3(), d = d)
      p = p1
      dp = dp1
    } while (p.distance(startP) > 1e-3)

    union(result : _*)
  }

  def scene : SObject = {
    val width = 150.0
    val height = 20.0
    val d = 2.0

    val result = new mutable.ArrayBuffer[SObject]()

    result += stmt("$fs = 0.1;")

    result += runLaser2d(Vec2(0, 0), Vec2(1, 1), width, height, d = d)
    result += runLaser2d(Vec2(0, height), Vec2(1, -1), width, height, d = d)
    result += runLaser2d(Vec2(0, 6 + 1/3.0), Vec2(1, 1), width, height, d = d)

    seq(result : _*)
  }

  def main(args: Array[String]) = {
    val out = scene.print()
    Files.write(Paths.get("bookmark.scad"), out.getBytes(StandardCharsets.UTF_8))
    println(out)
  }
}
