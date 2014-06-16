def first_factorial(num)
	if num == 0 
		return 1
	else
	num = num * first_factorial(num - 1)
	p num
	end
end

p first_factorial(18)
