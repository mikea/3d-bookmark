package bookmark

import java.nio.charset.StandardCharsets
import java.nio.file.{Files, Paths}

import openscad._

import scala.collection.mutable


object LaserBookmark {
  import OpenSCAD._

  val width = 150.0
  val height = 20.0
  val d = 1.5
  val fs = 1

  def scene : SObject = {

    val result = new mutable.ArrayBuffer[SObject]()

    result += stmt("$fs = " + fs + ";")

    result += runLaser2d(Vec2(0, 0), Vec2(4, 5), width, height, d = d)
//    result += runLaser2d(Vec2(0, height), Vec2(1, -1), width, height, d = d)
//    result += runLaser2d(Vec2(0, 6 + 1/3.0), Vec2(1, 1), width, height, d = d)

    seq(result : _*)
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
      result += Builders.beam(p.to3(), p1.to3(), d = d)
      p = p1
      dp = dp1
    } while (p.distance(startP) > 1e-3)

    union(result : _*)
  }


  def main(args: Array[String]) = {
    val out = "// GENERATED SOURCE, DO NOT EDIT\n\n" + scene.print()
    Files.write(Paths.get("laser_bookmark.scad"), out.getBytes(StandardCharsets.UTF_8))
    println(out)
  }
}
