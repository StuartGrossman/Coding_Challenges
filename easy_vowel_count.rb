require 'pry'
def vowel_count(string)
	string = string.downcase.split("")
	p string
	i = 0
	count = 0
	while i <= string.length - 1
		temp = string[i]
	  case temp
		when 'a'
			count += 1
		when 'e'
			count += 1
		when 'i'
			count += 1
		when 'o'
			count += 1
		when 'u'
			count += 1
		end
		i += 1 
	end
	return count
end

p vowel_count("aeioupwlmq")