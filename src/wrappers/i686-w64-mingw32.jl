# Autogenerated wrapper script for libfdk_aac_jll for i686-w64-mingw32
export libfdk

JLLWrappers.@generate_wrapper_header("libfdk_aac")
JLLWrappers.@declare_library_product(libfdk, "libfdk-aac-1.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libfdk,
        "bin/libfdk-aac-1.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
