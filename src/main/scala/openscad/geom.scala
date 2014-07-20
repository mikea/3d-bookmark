package openscad

/**
 * Parametric line. p = p0 + dp * t
 */
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
