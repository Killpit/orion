mod input_0;
mod input_1;
mod output_0;


use core::array::{ArrayTrait, SpanTrait};
use orion::utils::{assert_eq, assert_seq_eq};
use orion::operators::tensor::{I8Tensor, I8TensorSub};
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::I8TensorPartialEq;

#[test]
#[available_gas(2000000000)]
fn test_min_i8_broadcast_two_tensors() {
    let input_0 = input_0::input_0();
    let input_1 = input_1::input_1();
    let z = output_0::output_0();

    let y = TensorTrait::min(array![input_0, input_1].span());

    assert_eq(y, z);
}
