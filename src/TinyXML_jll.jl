# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule TinyXML_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("TinyXML")
JLLWrappers.@generate_main_file("TinyXML", UUID("7dc7d583-5213-5900-9003-a99bbb4d6a76"))
end  # module TinyXML_jll
