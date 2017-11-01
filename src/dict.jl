if VERSION < v"0.7.0-DEV"
    pairs(collection) = Base.Generator(=>, keys(collection), values(collection))
end

function simple(dict::Dict)
    string("Dict(", join(map(p->string(repr(p.first),"=>", repr(p.second)), pairs(dict)), ", "), ")")
end
