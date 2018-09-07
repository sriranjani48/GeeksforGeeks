#Split numeric, alphabetic and special symbols from a String
class SplitingString
	def split_string(str)
		digits = Array.new
		alphabets = Array.new
		symbols = Array.new
		for i in 0...str.length
			if str[i] >= '0' && str[i] <= '9' 
				digits.push(str[i])
			elsif str[i] >= 'a' && str[i] <= 'z' || str[i] >= 'A' && str[i] <= 'Z'
				alphabets.push(str[i])
			else
				symbols.push(str[i])
			end
		end	
		return digits.join, alphabets.join, symbols.join 	
	end
end

string = SplitingString.new

print string.split_string("!@geeks100For1234geeks;")
print string.split_string(" geeks01for02geeks03!!!")
print string.split_string(" **Docoding123456789everyday##")
