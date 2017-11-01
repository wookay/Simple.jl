# Simple

```julia
julia> using Simple

julia> println(Dict("b"=>"c", "a"=>2))
Dict{String,Any}(Pair{String,Any}("b", "c"),Pair{String,Any}("a", 2))

julia> println(simple(Dict("b"=>"c", "a"=>2)))
Dict("b"=>"c", "a"=>2)

```
