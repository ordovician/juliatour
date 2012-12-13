function adder()
	sum = 0
	x -> sum += x
end

pos, neg = adder(), adder()
for i = 0:9
	println(pos(i), " ", neg(-2*i))
end


