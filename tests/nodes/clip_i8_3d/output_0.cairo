use core::array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::{I8Tensor, I8TensorSub};

fn output_0() -> Tensor<i8> {
    let mut shape = ArrayTrait::<usize>::new();
    shape.append(20);
    shape.append(10);
    shape.append(5);

    let mut data = ArrayTrait::new();
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(6);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-8);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(2);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(18);
    data.append(7);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-4);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(-8);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(15);
    data.append(17);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(6);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(8);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(7);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(14);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(9);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-5);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(10);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(12);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(11);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(14);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(2);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-9);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(13);
    data.append(-10);
    data.append(-10);
    data.append(12);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(6);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(0);
    data.append(20);
    data.append(4);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(7);
    data.append(1);
    data.append(11);
    data.append(-9);
    data.append(20);
    data.append(-10);
    data.append(3);
    data.append(8);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(12);
    data.append(-10);
    data.append(-10);
    data.append(-7);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-8);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-2);
    data.append(20);
    data.append(14);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-3);
    data.append(16);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(13);
    data.append(11);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(18);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(19);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(11);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(7);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(13);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-6);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(16);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(1);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(0);
    data.append(-10);
    data.append(-10);
    data.append(6);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(7);
    data.append(-10);
    data.append(8);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(6);
    data.append(-10);
    data.append(20);
    data.append(6);
    data.append(-10);
    data.append(11);
    data.append(-7);
    data.append(20);
    data.append(1);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(8);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(3);
    data.append(-10);
    data.append(4);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(18);
    data.append(12);
    data.append(-10);
    data.append(12);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-2);
    data.append(6);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-7);
    data.append(10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(2);
    data.append(20);
    data.append(20);
    data.append(18);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(18);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-7);
    data.append(-8);
    data.append(20);
    data.append(7);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(14);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(13);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(1);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(15);
    data.append(-10);
    data.append(20);
    data.append(9);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(-4);
    data.append(20);
    data.append(20);
    data.append(5);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-9);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(5);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(17);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-3);
    data.append(20);
    data.append(-10);
    data.append(6);
    data.append(-10);
    data.append(-10);
    data.append(-6);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(-8);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-7);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(15);
    data.append(-10);
    data.append(20);
    data.append(2);
    data.append(-10);
    data.append(1);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(17);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(2);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(18);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(9);
    data.append(-10);
    data.append(-10);
    data.append(10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-4);
    data.append(20);
    data.append(10);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(16);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(7);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(10);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(4);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(12);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(-3);
    data.append(8);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(11);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(0);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-4);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(5);
    data.append(-10);
    data.append(-5);
    data.append(3);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(7);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(2);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(-9);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(16);
    data.append(-10);
    data.append(-4);
    data.append(20);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(7);
    data.append(-10);
    data.append(20);
    data.append(-10);
    data.append(-10);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(20);
    data.append(-10);
    data.append(-6);
    TensorTrait::new(shape.span(), data.span())
}
