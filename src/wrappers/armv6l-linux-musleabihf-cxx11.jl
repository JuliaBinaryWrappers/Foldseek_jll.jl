# Autogenerated wrapper script for Foldseek_jll for armv6l-linux-musleabihf-cxx11
export foldseek

using Zlib_jll
using Bzip2_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Foldseek")
JLLWrappers.@declare_executable_product(foldseek)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, Bzip2_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        foldseek,
        "bin/foldseek",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
