mod sign_i32;
mod sign_i8;
mod clip_fp16x16_2d;
mod clip_fp16x16_3d;
mod clip_fp8x23_2d;
mod clip_fp8x23_3d;
mod clip_i32_2d;
mod clip_i32_3d;
mod clip_i8_2d;
mod clip_i8_3d;
mod clip_u32_2d;
mod clip_u32_3d;
mod and_fp16x16;
mod and_fp16x16_broadcast;
mod and_fp8x23;
mod and_fp8x23_broadcast;
mod and_i32;
mod and_i32_broadcast;
mod and_i8;
mod and_i8_broadcast;
mod and_u32;
mod and_u32_broadcast;
mod identity_fP16x16;
mod identity_fP8x23;
mod identity_i32;
mod identity_i8;
mod identity_u32;
mod thresholded_relu_fp16x16;
mod thresholded_relu_fp8x23;
mod hard_sigmoid_fp8x23;
mod hard_sigmoid_fp16x16;
mod neg_fp16x16;
mod neg_fp8x23;
mod neg_i32;
mod neg_i8;
mod gemm_all_attributes;
mod gemm_alpha;
mod gemm_beta;
mod gemm_default_matrix_bias;
mod gemm_default_vector_bias;
mod gemm_default_no_bias;
mod gemm_transposeA;
mod gemm_transposeB;
mod min_fp16x16_three_tensors;
mod min_fp16x16_broadcast_three_tensors;
mod unique_u32_example;
mod unique_u32_example_two;
mod unique_u32_without_axis_sorted;
mod unique_u32_without_axis_not_sorted;
mod unique_u32_with_axis_zero_sorted;
mod unique_u32_with_axis_zero_not_sorted;
mod unique_u32_with_axis_one_sorted;
mod unique_u32_with_axis_one_not_sorted;
mod unique_u32_with_axis_one_not_sorted_custom;
mod unique_fp16x16_without_axis_sorted;
mod unique_fp16x16_with_axis_zero_sorted;
