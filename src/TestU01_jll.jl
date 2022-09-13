# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule TestU01_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("TestU01")
JLLWrappers.@generate_main_file("TestU01", UUID("1f073b57-2743-565b-a723-478df9911235"))
end  # module TestU01_jll
