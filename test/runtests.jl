using Test
using SymbolicUtils

SymbolicUtils.show_simplified[] = false

#using SymbolicUtils: Rule

include("basics.jl")
include("rewrite.jl")
include("interface.jl")
include("rulesets.jl")
