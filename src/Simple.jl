module Simple

export simple
include("dict.jl")

simple(a::Any) = string(a)

end # module
