func @f(%A: tensor<4x?xf32>) -> index {
  %c1 = arith.constant 4 : index
  return %c1: index
}
