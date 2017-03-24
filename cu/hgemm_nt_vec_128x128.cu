
extern "C" __global__ void hgemm_nt_vec_128x128(
    unsigned short*       param_C,
    const unsigned short* param_A,
    const unsigned short* param_B,
    float param_alpha,
    float param_beta,
    int   param_flags,
    int   param_lda,
    int   param_ldb,
    int   param_ldc,
    int   param_m,
    int   param_n,
    int   param_k,
    int   param_ldaz,
    int   param_ldbz,
    int   param_ldcz,
    int   param_batch_loops
) {

    __shared__ float share[128*8*2 + 128*8*2 + 4];
    *param_C = share[0];

}
