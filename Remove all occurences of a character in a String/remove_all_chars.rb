class StringCharacter
	def remove_chars(str, char)
		new_str = []
		for i in 0...str.length
			if str[i] != char
				new_str.push(str[i])
			end
		end
		new_str.join
	end
end

string = StringCharacter.new
puts string.remove_chars("geeksforgeeks", "e")
puts string.remove_chars("geeksforgeeks", "g")
print string.remove_chars("geeksforgeeks", "m")