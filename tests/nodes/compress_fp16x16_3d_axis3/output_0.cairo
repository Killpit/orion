use core::array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::{FP16x16Tensor, FP16x16TensorAdd};
use orion::numbers::{FixedTrait, FP16x16};

fn output_0() -> Tensor<FP16x16> {
    let mut shape = ArrayTrait::<usize>::new();
    shape.append(4);
    shape.append(3);
    shape.append(4);
    shape.append(1);

    let mut data = ArrayTrait::new();
    data.append(FP16x16 { mag: 0, sign: false });
    data.append(FP16x16 { mag: 131072, sign: false });
    data.append(FP16x16 { mag: 262144, sign: false });
    data.append(FP16x16 { mag: 393216, sign: false });
    data.append(FP16x16 { mag: 524288, sign: false });
    data.append(FP16x16 { mag: 655360, sign: false });
    data.append(FP16x16 { mag: 786432, sign: false });
    data.append(FP16x16 { mag: 917504, sign: false });
    data.append(FP16x16 { mag: 1048576, sign: false });
    data.append(FP16x16 { mag: 1179648, sign: false });
    data.append(FP16x16 { mag: 1310720, sign: false });
    data.append(FP16x16 { mag: 1441792, sign: false });
    data.append(FP16x16 { mag: 1572864, sign: false });
    data.append(FP16x16 { mag: 1703936, sign: false });
    data.append(FP16x16 { mag: 1835008, sign: false });
    data.append(FP16x16 { mag: 1966080, sign: false });
    data.append(FP16x16 { mag: 2097152, sign: false });
    data.append(FP16x16 { mag: 2228224, sign: false });
    data.append(FP16x16 { mag: 2359296, sign: false });
    data.append(FP16x16 { mag: 2490368, sign: false });
    data.append(FP16x16 { mag: 2621440, sign: false });
    data.append(FP16x16 { mag: 2752512, sign: false });
    data.append(FP16x16 { mag: 2883584, sign: false });
    data.append(FP16x16 { mag: 3014656, sign: false });
    data.append(FP16x16 { mag: 3145728, sign: false });
    data.append(FP16x16 { mag: 3276800, sign: false });
    data.append(FP16x16 { mag: 3407872, sign: false });
    data.append(FP16x16 { mag: 3538944, sign: false });
    data.append(FP16x16 { mag: 3670016, sign: false });
    data.append(FP16x16 { mag: 3801088, sign: false });
    data.append(FP16x16 { mag: 3932160, sign: false });
    data.append(FP16x16 { mag: 4063232, sign: false });
    data.append(FP16x16 { mag: 4194304, sign: false });
    data.append(FP16x16 { mag: 4325376, sign: false });
    data.append(FP16x16 { mag: 4456448, sign: false });
    data.append(FP16x16 { mag: 4587520, sign: false });
    data.append(FP16x16 { mag: 4718592, sign: false });
    data.append(FP16x16 { mag: 4849664, sign: false });
    data.append(FP16x16 { mag: 4980736, sign: false });
    data.append(FP16x16 { mag: 5111808, sign: false });
    data.append(FP16x16 { mag: 5242880, sign: false });
    data.append(FP16x16 { mag: 5373952, sign: false });
    data.append(FP16x16 { mag: 5505024, sign: false });
    data.append(FP16x16 { mag: 5636096, sign: false });
    data.append(FP16x16 { mag: 5767168, sign: false });
    data.append(FP16x16 { mag: 5898240, sign: false });
    data.append(FP16x16 { mag: 6029312, sign: false });
    data.append(FP16x16 { mag: 6160384, sign: false });
    TensorTrait::new(shape.span(), data.span())
}
