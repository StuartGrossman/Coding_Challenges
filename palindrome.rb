def is_palindrome(string)
	string = string.downcase.split("")
	compare_string = []
	i = 0
	while i <= string.length - 1
		compare_string << string[string.length - i - 1]
		i += 1
	end
	if compare_string == string
			return true
		else false
	end
end

p is_palindrome('madam')
p is_palindrome('racecar')
p is_palindrome('mom')
p is_palindrome('pop')
p is_palindrome('ballen')