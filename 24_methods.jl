struct Vertex
	x::Float64
	y::Float64
end

function abs(v::Vertex)
	sqrt(v.x^2 + v.y^2)
end

function abs(f::Float64)
	f < 0 ? -f : f
end

v = Vertex(3, 4)
println(abs(v))

v = -sqrt(2)
println(abs(v))
