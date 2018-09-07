class CopyingStrings

=begin
	def string_copy(str1,str2)
		for i in 0..str1.length
			str2[i] = str1[i]
		end
		puts str2
	end

	string_copy(["hello"],["geeksforgeeks"])
	string_copy(["geeksforgeeks"],[""])
	string_copy(["223455532513231311111111111111111"],["hello"])
	string_copy([""],["hello"])
=end

	def string_copy(str1,str2)
		a = Array.new
		b = Array.new
		a.push(str1)
		b.push(str2)
		for i in 0...a.length
			b[i] = a[i]
		end
		return b
	end
end

strings = CopyingStrings.new
puts strings.string_copy("hello", "geeksforgeeks")
puts strings.string_copy("","hello")
puts strings.string_copy("geeksforgeeks","")
puts strings.string_copy("223455532513231311111111111111111","hello")
