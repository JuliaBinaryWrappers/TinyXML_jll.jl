# Autogenerated wrapper script for TinyXML_jll for x86_64-linux-gnu-cxx11
export libtinyxml

JLLWrappers.@generate_wrapper_header("TinyXML")
JLLWrappers.@declare_library_product(libtinyxml, "libtinyxml.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libtinyxml,
        "lib/libtinyxml.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
