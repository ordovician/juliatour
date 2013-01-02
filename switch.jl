# Simulates switch and enums using Julia type system

macro enum(Ts...)
	for T in Ts
		eval(:(abstract $T))
	end
	apply(Union, [Type{eval(T)} for T in Ts])
end

# abstract Monday
# abstract Tuesday
# abstract Wednesday
# abstract Thursday
# abstract Friday
# 
# Weekday = Union(Monday, Tuesday, Wednesday, Thursday, Friday)

Weekday = @enum Monday Tuesday Wednesday Thursday Friday

name(::Weekday) = "Unknown day"
name(::Type{Monday}) = "Moon day"
name(::Type{Tuesday}) = "Tyrs day"