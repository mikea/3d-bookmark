package openscad

import openscad.OpenSCAD._

import scala.collection.mutable

object Builders {
  /**
   * Creates a round beam from point to point. 
   */
  def beam(p1 : Vec3, p2 : Vec3, d : Double = 1) : SObject = {
    val r = d / 2

    union(
      comment(s"beam($p1, $p2)"),
      translate(p1,
        sphere(r = r),
        rotate((p2 - p1).angle, rotate(Vec3(0, math.Pi / 2, 0), cylinder(h = (p1 - p2).length, r = r)))
      ),
      translate(p2, sphere(r = r))
    )
  }

/*
  trait ParametricPathStepper {
    def start(x : Vec3)
    def step(t : Double, x : Vec3)
  }

  trait DxStepper extends ParametricPathStepper {
    var x : Vec3 = null
    override def start(x: Vec3) = this.x = x

    override def step(t: Double, x: Vec3) = ???
  }
*/

  def stepThroughPath(f: (Double) => Vec3, step : Double = 1e-6): Stream[Double] = {
    val t = linearStepThroughPath(step)
    val t1 = t.tail
    
    val ds = t.zip(t1).map(pair => f(pair._1) - f(pair._2))
  }

  def linearStepThroughPath(step: Double): Stream[Double] = {
    def steps(t0: Double): Stream[Double] = t0 #:: steps(t0 + step)
    steps(0).takeWhile(t => t <= 1.0 + step)
  }

  def extrude(path : Double => Vec3, r : Double = 1,  arcStep : Double = .1) : SObject = {
    val result = new mutable.ArrayBuffer[SObject]()


    def p : Stream[Double] = stepThroughPath(path)
    def p1 = p.tail
    def p2 = p1.tail

    p.zip(p1).zip(p2).foreach(in => {
      val x  = in._1._1
      val x1 = in._1._2  // ahead.
      val x2 = in._2     // ahead.

      result += comment(s"$x $x1 $x2")
    })

    
/*
    stepArcLength(path, new ParametricPathStepper {
      override def step(t: Double, x: Vec3, prevX : Vec3, dx: Vec3) = {
        result += hull(translate(x, sphere(r = r)), translate(prevX, sphere(r = r)))
      }

      override def start(x: Vec3) = {
        result += translate(x, sphere(r = r))
      }},
      arcStep = arcStep)
*/

    seq(result : _*)
  }

 /* def stepArcLength(path : Double => Vec3, stepper : ParametricPathStepper, arcStep : Double = .1) {
    stepThroughPath(path, new ParametricPathStepper {
      var x : Vec3 = null
      var ds = 0.0

      override def step(t: Double, x: Vec3, prevX : Vec3, dx: Vec3) = {
        ds += dx.length

        if (ds >= arcStep) {
          yieldStep(t, x)
        }
      }

      def yieldStep(t: Double, x: Vec3) {
        stepper.step(t, x = x, prevX = this.x, dx = x - this.x)
        this.x = x
        this.ds = 0.0
      }

      override def start(x: Vec3) = { this.x = x; stepper.start(x); }
    })
  }

  def stepThroughPath(path : Double => Vec3, stepper : ParametricPathStepper, step : Double = 1e-6) {
    var t = 0.0
    var x = path(t)
    stepper.start(x)

    while (t <= 1.0) {
      t += step

      x = path(t)
      stepper.step(t, x)
    }
  }*/
}