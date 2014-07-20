package openscad

import openscad.OpenSCAD._

object Builders {
  /**
   * Creates a round beam from point to point. 
   */
  def beam(p1 : Vec3, p2 : Vec3, d : Double = 1) : SObject = {
    val r = d / 2

    hull(
      comment(s"beam($p1, $p2)"),
      translate(p1, color("Green", sphere(r = r))),
      translate(p2, color("Green", sphere(r = r)))
    )
  }

}