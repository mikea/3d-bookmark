package openscad

import openscad.OpenSCAD._

object Builders {
  /**
   * Creates a round beam from point to point. 
   */
  def beam(p1 : Vec3, p2 : Vec3, d : Double = 1) : SObject = {
    val r = d / 2

//    val o = sphere(r = r)
//    val o = rotate(Vec3(0, math.Pi/2, 0), cube(size = Vec3(d, d, d)))
    val o = cylinder(d, r = d / 2, r1 = d)

    hull(
      comment(s"beam($p1, $p2)"),
      translate(p1, o),
      translate(p2, o)
    )
  }

}