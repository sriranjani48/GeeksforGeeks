class LongestWord
	def longest_length(str)
		return 0 if str == ""
		word = Array.new
		count = Array.new
		word = str.split
		for i in 0...word.length
			count.push(word[i].length)
		end
		count = count.sort
		count[count.length-1]
	end
end

word = LongestWord.new
puts word.longest_length("A computer science portal for geeks")
puts word.longest_length("I am an intern at geeksforgeeks")
puts word.longest_length("hello world Computerscience programminglanguages learning")
puts word.longest_length("")
puts word.longest_length("[123456]")
#puts longest_length([123456])