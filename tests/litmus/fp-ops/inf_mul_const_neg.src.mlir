// VERIFY

func @f() -> f32 {
  %inf = arith.constant 0xFF800000 : f32
  %v = arith.constant 3.0 : f32
  %c = arith.mulf %inf, %v : f32
  return %c : f32
}
