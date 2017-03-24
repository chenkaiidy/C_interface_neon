
extern "C" __global__ void hconv_fprop_K64_N64(
    float*     param_Sum,
    unsigned short*       param_O,
    const unsigned short* param_I,
    const unsigned short* param_F,
    float param_alpha,
    float param_beta,
    int param_flags,
    int param_offset_K,
    int param_N,
    int param_K,
    int param_D,
    int param_H,
    int param_W,
    int param_WN,
    int param_HWN,
    int param_DHWN,
    int param_C,
    int param_CRST,
    int param_RST,
    int param_RS,
    int param_magic_RS,
    int param_shift_RS,
    int param_S,
    int param_magic_S,
    int param_shift_S,
    int param_pad_d,
    int param_pad_h,
    int param_pad_w,
    int param_str_d,
    int param_str_h,
    int param_str_w,
    int param_Q,
    int param_PQ,
    int param_QN,
    int param_PQN,
    int param_MPQN,
    int param_magic_Q,
    int param_shift_Q,
    int param_magic_PQ,
    int param_shift_PQ
) {

    __shared__ float share[ 64*8*2 +  64*8*2 + 8];
    *param_Sum = share[0];

}
