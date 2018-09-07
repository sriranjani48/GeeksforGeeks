#All palindrome numbers in a list
class ListofPalindromes
	def palindrome(num)
		arr = num.to_s.split('')
		return num if arr == arr.reverse 
	end

	def palindrome_list(arr)
		list = Array.new
		i = 0
		while i < arr.length
			if(palindrome(arr[i]))
				list.push(arr[i])
			end
			i += 1
		end
		return list.length, list
	end
end
number = ListofPalindromes.new
print number.palindrome_list([10, 121, 133, 155, 141, 252])
print number.palindrome_list([111, 220, 784, 565, 498, 787, 363])
print number.palindrome_list([123, 456, 789])
print number.palindrome_list([])