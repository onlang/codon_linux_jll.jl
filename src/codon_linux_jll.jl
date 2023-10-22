# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule codon_linux_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("codon_linux")
JLLWrappers.@generate_main_file("codon_linux", UUID("3f4dd29d-5fed-5213-bd33-654ec81e3ddb"))
end  # module codon_linux_jll
