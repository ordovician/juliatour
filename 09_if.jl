function mysqrt(x::Float64)
	if x < 0
		strcat(mysqrt(-x), "i")
	else
		string(sqrt(x))
	end
end

println(mysqrt(2.0), " ", mysqrt(-4.0))
