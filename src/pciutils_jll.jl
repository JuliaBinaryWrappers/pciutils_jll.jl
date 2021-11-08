# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule pciutils_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("pciutils")
JLLWrappers.@generate_main_file("pciutils", UUID("ad59c579-8572-507f-ac8b-0f7a68c64b3d"))
end  # module pciutils_jll
