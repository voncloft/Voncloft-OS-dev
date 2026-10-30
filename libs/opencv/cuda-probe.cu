#include <cstdio>
#include <cstdlib>
#include <cuda_runtime.h>
#include <cublas_v2.h>
#include <cufft.h>
#include <npps.h>
#ifdef CHECK_CUDNN
#include <cudnn.h>
#endif

#define REQUIRE(call) do { int status = static_cast<int>(call); \
    if (status != 0) { std::fprintf(stderr, "%s failed: %d\n", #call, status); \
        return 1; } } while (0)

__global__ void add_one(float* value) { *value += 1.0f; }

int main(int argc, char** argv) {
    REQUIRE(cudaSetDevice(argc > 1 ? std::atoi(argv[1]) : 0));
    float* device = nullptr;
    float value = 3.0f;
    REQUIRE(cudaMalloc(&device, sizeof(value)));
    REQUIRE(cudaMemcpy(device, &value, sizeof(value), cudaMemcpyHostToDevice));
    add_one<<<1, 1>>>(device);
    REQUIRE(cudaGetLastError());
    REQUIRE(cudaDeviceSynchronize());
    REQUIRE(cudaMemcpy(&value, device, sizeof(value), cudaMemcpyDeviceToHost));
    if (value != 4.0f) return 1;

    cublasHandle_t blas;
    REQUIRE(cublasCreate(&blas));
    REQUIRE(cublasDestroy(blas));
    cufftHandle fft;
    REQUIRE(cufftPlan1d(&fft, 8, CUFFT_C2C, 1));
    REQUIRE(cufftDestroy(fft));
    REQUIRE(nppsSet_32f(-2.0f, device, 1));
    REQUIRE(cudaDeviceSynchronize());
    REQUIRE(cudaMemcpy(&value, device, sizeof(value), cudaMemcpyDeviceToHost));
    if (value != -2.0f) return 1;

#ifdef CHECK_CUDNN
    cudnnHandle_t handle;
    cudnnTensorDescriptor_t tensor;
    cudnnActivationDescriptor_t activation;
    REQUIRE(cudnnCreate(&handle));
    REQUIRE(cudnnCreateTensorDescriptor(&tensor));
    REQUIRE(cudnnSetTensor4dDescriptor(tensor, CUDNN_TENSOR_NCHW, CUDNN_DATA_FLOAT, 1, 1, 1, 1));
    REQUIRE(cudnnCreateActivationDescriptor(&activation));
    REQUIRE(cudnnSetActivationDescriptor(activation, CUDNN_ACTIVATION_RELU, CUDNN_PROPAGATE_NAN, 0));
    const float alpha = 1.0f, beta = 0.0f;
    REQUIRE(cudnnActivationForward(handle, activation, &alpha, tensor, device, &beta, tensor, device));
    REQUIRE(cudaDeviceSynchronize());
    REQUIRE(cudaMemcpy(&value, device, sizeof(value), cudaMemcpyDeviceToHost));
    if (value != 0.0f) return 1;
    REQUIRE(cudnnDestroyActivationDescriptor(activation));
    REQUIRE(cudnnDestroyTensorDescriptor(tensor));
    REQUIRE(cudnnDestroy(handle));
#endif
    REQUIRE(cudaFree(device));
    std::puts("CUDA compatibility test passed");
    return 0;
}
