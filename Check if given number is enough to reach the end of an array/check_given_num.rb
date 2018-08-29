class CheckingNumber
	def is_reachable(arr, k)
		for i in 0...arr.length
			if is_prime(arr[i]) == true
				k += 1
			else
				k -= 1
			end
		end
		if k >= 0
			return "Yes"
		else
			return "No"
		end
	end

	def is_prime(num)
		return false if num <= 1
		for i in 2..(num/2)
			if num % i == 0
				return false
			end
		end
		return true
	end
end

number = CheckingNumber.new
puts number.is_reachable([ 6, 3, 4, 5, 6], 2)
puts number.is_reachable([ 1, 2, 10, 4, 6, 8], 3)


