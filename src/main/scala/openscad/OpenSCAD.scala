package openscad

/**
 * @author mike.aizatsky@gmail.com
 */



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
  def sphereAt(center : Vec3, r : Double) : SObject = translate(center, sphere(r))

  def translate(p : Vec3, child: SObject) : SObject = Wrap(s"translate($p) {\n", child, "\n}\n")
  def translate(p : Vec3, children: SObject*) : SObject = Wrap(s"translate($p) {\n", union(children : _*), "\n}\n")

  def rotate(p : Vec3, child: SObject) : SObject = Wrap(s"rotate(${p.toDegrees}) {\n", child, "\n}\n")

  def color(name : String, child: SObject) : SObject = Wrap(s"color(\042$name\042) {\n", child, "\n}\n")

  def comment(str : String) : SObject = Text(s"//$str\n")

  def stmt(str : String) : SObject = Text(str)

  def seq(objects : SObject*) : SObject = Container("", objects, "")

  def union(objects : SObject*) : SObject = Container("union() {\n", objects, "\n}\n")

  def hull(objects : SObject*) : SObject = Container("hull() {\n", objects, "\n}\n")
}
