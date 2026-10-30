cmake_minimum_required(VERSION 3.18)
project(OpenCVCudaProbe LANGUAGES CXX CUDA)
find_package(CUDAToolkit REQUIRED)

# Match the toolkit components used by OpenCV's CUDA image-processing modules.
set(cuda_libraries cudart cublas cufft nppc nppial nppicc nppidei nppif nppig
                   nppim nppist nppisu nppitc npps)
foreach(component IN LISTS cuda_libraries)
    if(NOT TARGET CUDA::${component})
        message(FATAL_ERROR "CUDA component missing: ${component}")
    endif()
    list(APPEND probe_libraries CUDA::${component})
endforeach()
add_executable(cuda_probe probe.cu)
target_link_libraries(cuda_probe PRIVATE ${probe_libraries})

find_path(CUDNN_INCLUDE_DIR cudnn.h HINTS ${CUDAToolkit_INCLUDE_DIRS})
find_library(CUDNN_LIBRARY cudnn HINTS ${CUDAToolkit_LIBRARY_DIR})
if(CUDNN_INCLUDE_DIR AND CUDNN_LIBRARY)
    add_executable(cudnn_probe probe.cu)
    target_compile_definitions(cudnn_probe PRIVATE CHECK_CUDNN)
    target_include_directories(cudnn_probe PRIVATE ${CUDNN_INCLUDE_DIR})
    target_link_libraries(cudnn_probe PRIVATE ${probe_libraries} ${CUDNN_LIBRARY})
endif()
