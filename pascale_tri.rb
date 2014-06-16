def factorial(num)
  if num == 0
	return 1
  else
	num *= factorial(num - 1)
  end
end

def find_num(n, k)
	result = factorial(n) / (factorial(k) * factorial(n - k))
end

def pascale(num)
 i = 0
 space = (num * 10)
  while i <= num
	new_arr = []
	  (0..i).map {|x| new_arr << find_num(i, x)}
	    	scale = new_arr.to_s.length
	   		puts new_arr.to_s.gsub(']', ' ').gsub('[', ' ').rjust(space + (scale/2))
	   i += 1
	   scale += 1
  end
end

pascale(75)



