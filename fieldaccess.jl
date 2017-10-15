type FooBar
    spam::Char
	foo::Int64
	bar::String
end

a = FooBar('B', 12, "Days")

println(a.spam)
println(getfield(a, :foo))
println(getfield(a, 3))

