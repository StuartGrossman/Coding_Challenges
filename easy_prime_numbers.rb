def prime(num)
	array = (1..num).to_a
	prime_arr = [2,3,5,7]
	i = 0
	while i <= array.count - 1
		temp = array[i]
		if ((temp % temp == 0) && (temp % 1 == 0) && (temp % 2 != 0) && (temp % 5 != 0) && (temp % 3 != 0) && (temp % 7 != 0))
			prime_arr << temp
		end
		i += 1
	end
	return prime_arr
end

p prime(100)