def string_count(string)
	string = string.split('')
		i = 0
		n = 1
		finial_string = []
		while i < string.length
			counter = 1
			letter = string[i]
				while letter == string[n]
				counter += 1
				n += 1
			    end
			i += counter
			if counter == 1
				finial_string << '' + letter
			else
			finial_string << '' + counter.to_s  + letter
		    end
		    n = i + 1
		end
		p finial_string.join('')
end
	string_count("AAASSSDDDDRDDSASSDDDSSSAD")
# >> 3A3S4DR2DSA2S3D3SAD
# >> 3A3S4DR2DSA2S3D3SAD