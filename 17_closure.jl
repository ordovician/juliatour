function adder(sum)
	x -> sum += x
end

pos, neg = adder(0), adder(10)
for i = 0:7
	println(pos(i), " ", neg(-2*i))
end


