
extern "C" __global__ void spool_bprop_avg(
    float*       param_E,
    float*       param_B,
    const float* param_I,
    int param_mode,
    int param_N,
    int param_W,
    int param_H,
    int param_D,
    int param_C,
    int param_WN,
    int param_HWN,
    int param_DHWN,
    int param_magic_H,
    int param_shift_H,
    int param_pad_w,
    int param_pad_h,
    int param_pad_d,
    int param_pad_c,
    int param_str_w,
    int param_str_h,
    int param_str_d,
    int param_str_c,
    int param_magic_str_w,
    int param_shift_str_w,
    int param_magic_str_h,
    int param_shift_str_h,
    int param_magic_str_d,
    int param_shift_str_d,
    int param_magic_str_c,
    int param_shift_str_c,
    int param_S,
    int param_R,
    int param_T,
    int param_J,
    int param_RS,
    int param_RST,
    int param_JRST,
    int param_magic_S,
    int param_shift_S,
    int param_magic_RS,
    int param_shift_RS,
    int param_magic_RST,
    int param_shift_RST,
    int param_Q,
    int param_P,
    int param_M,
    int param_K,
    int param_QN,
    int param_PQN,
    int param_MPQN
) {

    *param_E = 0;

}
