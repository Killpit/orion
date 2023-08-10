mod input_0; 
mod output_0; 


use array::ArrayTrait;
use orion::operators::tensor::core::TensorTrait;
use orion::operators::tensor::implementations::impl_tensor_u32::Tensor_u32;
use orion::operators::tensor::implementations::impl_tensor_fp::FP8x23Tensor::FPTensorPartialEq;
use orion::utils::assert_eq;

#[test]
#[available_gas(2000000000)]
fn test_atan_u32_fp8x23() {
    let input_0 = input_0::input_0();
    let z = output_0::output_0();

    let y = input_0.atan();

    assert_eq(y, z);
}