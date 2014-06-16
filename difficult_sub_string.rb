# class FindPal
def is_palindrome(string)
	string = string.downcase.split("")
	compare_string = []
	i = 0
	while i <= string.length - 1
		compare_hash = {}
		wrong_hash = {}
		compare_string << string[string.length - i - 1]
		i += 1
	end
	if (compare_string == string) && string.count >= 1
			string = string.join('')
			compare_hash[string] = 'true'
			p compare_hash
		else
		    wrong_hash[string] = 'false'
		    p wrong_hash
	end
end
#could right it with a method that would check for the next consecutive letter and then run a check on the string with the correct index's of that letter and all in between .
def sub_string_pal(string)
	len = string
	condition2 = string.reverse
	len = len.length
	i, n = 0, 0
	if len.even?
	else
	end
	 #  while i <= len - 1 
		# string = string.chop
		# p is_palindrome(string)
		# i += 1

		# while n <= len - 1 
		# 	condition2 = condition2.chop
		# 	p is_palindrome(condition2)
		# 	n += 1
		# end
  # 	  end
	end

sub_string_pal("racecarpoopdad")