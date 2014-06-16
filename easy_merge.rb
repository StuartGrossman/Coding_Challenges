def merge(array_1, array_2)
	index_one = 0
	index_two = 0
	merged_arr = []
	while index_one < array_1.length
		while index_two < array_2.length && array_1[index_one] > array_2[index_two]
			merged_arr << array_2[index_two]
			index_two += 1
		end
		merged_arr << array_1[index_one]
		index_one += 1
	end
	return merged_arr

end

array_1 = [5,8,9,11]
array_2 = [4,6,7,10]

p merge(array_1, array_2)

#=> [4,5,6,7,8,9,10,11]