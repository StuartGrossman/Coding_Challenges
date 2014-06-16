def string_scramble(str1, str2)
	i = 0
	str1 = str1.split('')
	str2 = str2.split('')
	count = 0
	end_count = str2.count
	str1.each do |x|
		str2.each do |p|
			if x == p
				count += 1
			end
		end
	end
	if count == end_count
		return true
	else false
	end
end

p string_scramble('rkqodlw', 'world')