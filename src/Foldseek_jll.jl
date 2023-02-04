# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Foldseek_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Foldseek")
JLLWrappers.@generate_main_file("Foldseek", UUID("f5adda9a-30aa-5201-a847-bcd4e31b8420"))
end  # module Foldseek_jll
