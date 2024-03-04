use core::array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::{FP8x23Tensor, FP8x23TensorAdd};
use orion::numbers::{FixedTrait, FP8x23};

fn output_0() -> Tensor<FP8x23> {
    let mut shape = ArrayTrait::<usize>::new();
    shape.append(2);
    shape.append(3);
    shape.append(4);
    shape.append(5);

    let mut data = ArrayTrait::new();
    data.append(FP8x23 { mag: 3244081, sign: true });
    data.append(FP8x23 { mag: 10706794, sign: true });
    data.append(FP8x23 { mag: 18958928, sign: true });
    data.append(FP8x23 { mag: 3353777, sign: true });
    data.append(FP8x23 { mag: 37528560, sign: true });
    data.append(FP8x23 { mag: 7473744, sign: false });
    data.append(FP8x23 { mag: 5790740, sign: true });
    data.append(FP8x23 { mag: 18114384, sign: false });
    data.append(FP8x23 { mag: 1228071, sign: true });
    data.append(FP8x23 { mag: 2115461, sign: true });
    data.append(FP8x23 { mag: 11064842, sign: true });
    data.append(FP8x23 { mag: 4650204, sign: false });
    data.append(FP8x23 { mag: 2117008, sign: false });
    data.append(FP8x23 { mag: 3066889, sign: false });
    data.append(FP8x23 { mag: 12395364, sign: true });
    data.append(FP8x23 { mag: 11292374, sign: true });
    data.append(FP8x23 { mag: 1926478, sign: false });
    data.append(FP8x23 { mag: 9694338, sign: false });
    data.append(FP8x23 { mag: 12846217, sign: true });
    data.append(FP8x23 { mag: 6915843, sign: false });
    data.append(FP8x23 { mag: 1307795, sign: false });
    data.append(FP8x23 { mag: 4985127, sign: false });
    data.append(FP8x23 { mag: 4480469, sign: true });
    data.append(FP8x23 { mag: 14326418, sign: false });
    data.append(FP8x23 { mag: 4790479, sign: false });
    data.append(FP8x23 { mag: 12347656, sign: false });
    data.append(FP8x23 { mag: 24547608, sign: false });
    data.append(FP8x23 { mag: 10357171, sign: true });
    data.append(FP8x23 { mag: 6391847, sign: false });
    data.append(FP8x23 { mag: 27053802, sign: true });
    data.append(FP8x23 { mag: 8298346, sign: true });
    data.append(FP8x23 { mag: 1500052, sign: false });
    data.append(FP8x23 { mag: 7390910, sign: false });
    data.append(FP8x23 { mag: 5305790, sign: false });
    data.append(FP8x23 { mag: 28702554, sign: false });
    data.append(FP8x23 { mag: 3992515, sign: true });
    data.append(FP8x23 { mag: 22513472, sign: true });
    data.append(FP8x23 { mag: 9551410, sign: false });
    data.append(FP8x23 { mag: 10288647, sign: false });
    data.append(FP8x23 { mag: 501099, sign: false });
    data.append(FP8x23 { mag: 175674, sign: false });
    data.append(FP8x23 { mag: 12165864, sign: true });
    data.append(FP8x23 { mag: 12648068, sign: false });
    data.append(FP8x23 { mag: 1932084, sign: true });
    data.append(FP8x23 { mag: 11462044, sign: false });
    data.append(FP8x23 { mag: 1838592, sign: true });
    data.append(FP8x23 { mag: 15893444, sign: true });
    data.append(FP8x23 { mag: 7061486, sign: true });
    data.append(FP8x23 { mag: 320677, sign: false });
    data.append(FP8x23 { mag: 12322688, sign: false });
    data.append(FP8x23 { mag: 1152384, sign: true });
    data.append(FP8x23 { mag: 8876509, sign: true });
    data.append(FP8x23 { mag: 1133718, sign: true });
    data.append(FP8x23 { mag: 9388043, sign: true });
    data.append(FP8x23 { mag: 13317113, sign: true });
    data.append(FP8x23 { mag: 3277348, sign: false });
    data.append(FP8x23 { mag: 21393756, sign: true });
    data.append(FP8x23 { mag: 15482224, sign: true });
    data.append(FP8x23 { mag: 12521701, sign: true });
    data.append(FP8x23 { mag: 3392381, sign: true });
    data.append(FP8x23 { mag: 1818300, sign: false });
    data.append(FP8x23 { mag: 12425486, sign: true });
    data.append(FP8x23 { mag: 26694168, sign: true });
    data.append(FP8x23 { mag: 2028386, sign: false });
    data.append(FP8x23 { mag: 47604776, sign: true });
    data.append(FP8x23 { mag: 12058849, sign: true });
    data.append(FP8x23 { mag: 5851246, sign: true });
    data.append(FP8x23 { mag: 7294009, sign: false });
    data.append(FP8x23 { mag: 6121678, sign: false });
    data.append(FP8x23 { mag: 790016, sign: true });
    data.append(FP8x23 { mag: 7578667, sign: true });
    data.append(FP8x23 { mag: 7450989, sign: false });
    data.append(FP8x23 { mag: 11979960, sign: true });
    data.append(FP8x23 { mag: 9764177, sign: false });
    data.append(FP8x23 { mag: 5534756, sign: false });
    data.append(FP8x23 { mag: 16585565, sign: true });
    data.append(FP8x23 { mag: 1930917, sign: false });
    data.append(FP8x23 { mag: 9688134, sign: false });
    data.append(FP8x23 { mag: 12447360, sign: true });
    data.append(FP8x23 { mag: 9266335, sign: false });
    data.append(FP8x23 { mag: 2768829, sign: true });
    data.append(FP8x23 { mag: 6603410, sign: false });
    data.append(FP8x23 { mag: 5405931, sign: true });
    data.append(FP8x23 { mag: 21713060, sign: false });
    data.append(FP8x23 { mag: 2523116, sign: false });
    data.append(FP8x23 { mag: 23339766, sign: false });
    data.append(FP8x23 { mag: 24896902, sign: false });
    data.append(FP8x23 { mag: 10753976, sign: true });
    data.append(FP8x23 { mag: 31634404, sign: false });
    data.append(FP8x23 { mag: 14895410, sign: true });
    data.append(FP8x23 { mag: 2570909, sign: true });
    data.append(FP8x23 { mag: 1013971, sign: false });
    data.append(FP8x23 { mag: 7304647, sign: false });
    data.append(FP8x23 { mag: 1318246, sign: false });
    data.append(FP8x23 { mag: 13296067, sign: false });
    data.append(FP8x23 { mag: 4443571, sign: true });
    data.append(FP8x23 { mag: 7558768, sign: true });
    data.append(FP8x23 { mag: 8737636, sign: false });
    data.append(FP8x23 { mag: 7994008, sign: false });
    data.append(FP8x23 { mag: 4502029, sign: true });
    data.append(FP8x23 { mag: 2793031, sign: true });
    data.append(FP8x23 { mag: 8108336, sign: true });
    data.append(FP8x23 { mag: 11312462, sign: false });
    data.append(FP8x23 { mag: 3134164, sign: true });
    data.append(FP8x23 { mag: 28352826, sign: true });
    data.append(FP8x23 { mag: 3892915, sign: true });
    data.append(FP8x23 { mag: 10553366, sign: true });
    data.append(FP8x23 { mag: 6404744, sign: true });
    data.append(FP8x23 { mag: 1634334, sign: true });
    data.append(FP8x23 { mag: 5114852, sign: false });
    data.append(FP8x23 { mag: 1631376, sign: true });
    data.append(FP8x23 { mag: 8711429, sign: true });
    data.append(FP8x23 { mag: 906596, sign: true });
    data.append(FP8x23 { mag: 9337071, sign: true });
    data.append(FP8x23 { mag: 11280144, sign: true });
    data.append(FP8x23 { mag: 2754582, sign: true });
    data.append(FP8x23 { mag: 12085832, sign: true });
    data.append(FP8x23 { mag: 9075175, sign: false });
    data.append(FP8x23 { mag: 5795584, sign: true });
    data.append(FP8x23 { mag: 581302, sign: true });
    TensorTrait::new(shape.span(), data.span())
}
