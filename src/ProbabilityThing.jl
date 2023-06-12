"""
This is a module for the thing
"""
module ProbabilityThing


using QuadGK

include("abstract.jl")
include("api.jl")

include("normal.jl")
include("uniform.jl")

end