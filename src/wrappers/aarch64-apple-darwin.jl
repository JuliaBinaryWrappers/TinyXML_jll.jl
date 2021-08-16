# Autogenerated wrapper script for TinyXML_jll for aarch64-apple-darwin
export libtinyxml

JLLWrappers.@generate_wrapper_header("TinyXML")
JLLWrappers.@declare_library_product(libtinyxml, "@rpath/libtinyxml.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libtinyxml,
        "lib/libtinyxml.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
