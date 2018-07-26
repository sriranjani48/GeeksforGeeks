class NumberofSubstrings
	def noof_substring(str)
	substr = Array.new
	for i in 0...str.length
		for j in i...str.length
			substr.push(str[i..j])
		end
	end
	substr.length
	end
end

number = NumberofSubstrings.new
puts number.noof_substring("abcd")