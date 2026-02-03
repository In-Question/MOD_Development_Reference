
public static func LerpAngleF(alpha: Float, a: Float, b: Float) -> Float {
  return a + AngleDistance(b, a) * alpha;
}
