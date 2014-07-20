package openscad

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
  def *(t: Double): Vec3 = Vec3(x * t, y * t, z * t)

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
