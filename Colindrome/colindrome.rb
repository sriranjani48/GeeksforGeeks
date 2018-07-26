class StringColindrome
	def stringsplit(str)
		arr = Array.new
		i = 0
		while i < str.length
			arr.push(str[i...i+3])
			i += 3
		end
		arr
	end
	#puts stringsplit("cappaccappac")

	def stringequal(str1,str2)
		return str1.downcase == str2.reverse.downcase
	end

	def colindrome(str)
		return false if str == "" || str.length % 3 != 0 
		arr = Array.new
		arr = stringsplit(str)
		return false if arr.length < 2
		i = 0
		while i < arr.length
			if !stringequal(arr[i], arr[i+1])
				return false
			end
			i += 2
		end
		true
	end
end
