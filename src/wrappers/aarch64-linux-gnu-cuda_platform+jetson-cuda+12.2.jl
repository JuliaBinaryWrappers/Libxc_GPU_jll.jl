# Autogenerated wrapper script for Libxc_GPU_jll for aarch64-linux-gnu-cuda_platform+jetson-cuda+12.2
export libxc

using CompilerSupportLibraries_jll
using CUDA_Runtime_jll
JLLWrappers.@generate_wrapper_header("Libxc_GPU")
JLLWrappers.@declare_library_product(libxc, "libxc.so.15")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, CUDA_Runtime_jll)
    JLLWrappers.@init_library_product(
        libxc,
        "lib/libxc.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
