#Remove characters from the first string which are present in the second string
class RemoveCharacters
	def remove_chars(str1,str2)
		new_str = []
		for i in 0...str1.length
		 	for j in 0...str2.length
		 		if str1[i] == str2[j]
		 			break
		 		end
		 		new_str.push(str1[i]) if j == str2.length - 1
		 	end
		end
		return new_str.join
	end
end
characters = RemoveCharacters.new
print characters.remove_chars("geeksforgeeks","mask")
print "\n"
print characters.remove_chars("mask", "geeksforgeeks")