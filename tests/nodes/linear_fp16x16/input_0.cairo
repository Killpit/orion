use core::array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::{FP16x16Tensor, FP16x16TensorDiv};
use orion::numbers::{FixedTrait, FP16x16};

fn input_0() -> Tensor<FP16x16> {
    let mut shape = ArrayTrait::<usize>::new();
    shape.append(3);

    let mut data = ArrayTrait::new();
    data.append(FP16x16 { mag: 185755, sign: false });
    data.append(FP16x16 { mag: 99924, sign: true });
    data.append(FP16x16 { mag: 46055, sign: true });
    TensorTrait::new(shape.span(), data.span())
}
