package bookmark

import java.nio.charset.StandardCharsets
import java.nio.file.{Files, Paths}

import openscad._

import scala.collection.mutable
import scala.math.Pi


object LissajousBookmark {
  val DEBUG = true

  import OpenSCAD._

  case class Quality(fs: Double, step: Double)

  // physical size
  val width = 150.0
  val height = 20.0
  val d = 1.5

  // Lissajous params
  val tMax: Double = Pi * 2
  val a = 7.0
  val b = 15.0
  val phi = Pi / 3

  // Quality params
  val debugQuality = Quality(1, 0.01)
  val finalQuality = Quality(0.1, 0.01)

  val QUALITY = if (DEBUG) debugQuality else finalQuality

  val step = QUALITY.step

  def scene : SObject = {
    val result = new mutable.ArrayBuffer[SObject]()

    // todo: should be part of the lib
//    result += stmt("$fs = " + QUALITY.fs + ";")

    result += Builders.extrude(
      t => Vec3(
        width / 2 * math.sin(a * t * tMax),
        height / 2 * math.sin(b * t * tMax + phi),
        0),
      arcStep = 2,
      r = d / 2)

/*
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
*/


    seq(result : _*)
  }

  def main(args: Array[String]) = {
    val out = "// GENERATED SOURCE, DO NOT EDIT\n\n" + scene.print()
    Files.write(Paths.get("lissajous_bookmark.scad"), out.getBytes(StandardCharsets.UTF_8))
    println(out)
  }
}
