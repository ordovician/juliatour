type FooBar
	foo::Int64
	bar::String
end

a = FooBar(12, "Days")

# Show first field
println(getfield(a, :foo))

# And second field with alternative syntax
println(a.(:bar))

