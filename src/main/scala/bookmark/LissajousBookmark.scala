package bookmark

import java.nio.charset.StandardCharsets
import java.nio.file.{Files, Paths}

import openscad._

import scala.collection.mutable
import scala.math.Pi


object LissajousBookmark {
  import OpenSCAD._

  // physical size
  val width = 150.0
  val height = 20.0
  val d = 1.5

  // Lissajous params
  val tMax: Double = Pi * 2
  val a = 4.0
  val b = 15.0
  val phi = Pi / 4

  // Evaluation params
  val fs = 0.1
  val step = .01

  def scene : SObject = {
    val result = new mutable.ArrayBuffer[SObject]()

//    result += stmt("$fs = " + fs + ";")

    var p : Vec3 = null
    for (i <- 0 to math.ceil(tMax / step).toInt) {
      val t = i * step
      val p1 = Vec3(width / 2 * math.sin(a * t), height / 2 * math.sin(b * t + phi), 0)

      result += comment(s"t=$t p1=$p1")

      if (p != null) {
        result += Builders.beam(p, p1, d)
      }

      p = p1
    }


    seq(result : _*)
  }

  def main(args: Array[String]) = {
    val out = "// GENERATED SOURCE, DO NOT EDIT\n\n" + scene.print()
    Files.write(Paths.get("lissajous_bookmark.scad"), out.getBytes(StandardCharsets.UTF_8))
    println(out)
  }
}
