type Vertex
	lat::Float64
	long::Float64
end

m = Dict{String, Vertex}()
m["Bell Labs"] = Vertex(40.68433, -74.39967)
println(m["Bell Labs"])
