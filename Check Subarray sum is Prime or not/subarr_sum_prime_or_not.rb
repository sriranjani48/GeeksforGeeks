class CheckingPrime
	def subarray(arr,lower,upper)
		subarray = Array.new
		i = lower-1
		while i < upper
			subarray.push(arr[i])
			i += 1
		end
		subarray
	end

	def subarray_sum(arr,lower,upper)
		subarr = Array.new
		total = 0
		subarr = subarray(arr,lower,upper)
		for i in 0...subarr.length
			total += subarr[i]
		end 
		total
	end

	def prime_nums(num)
		i = 2
		while i < num
			if(num % i == 0)
				return false
			end
			i += 1
		end
		return true
	end


	def subarray_prime_or_not(arr,lower,upper)
		sum = subarray_sum(arr,lower,upper)
		if(prime_nums(sum))
			return "YES"
		else
			return "NO"
		end
	end
end

prime = CheckingPrime.new
puts prime.subarray_prime_or_not([1, 2, 3, 5, 5, 4, 7, 8, 9],3,6)
puts prime.subarray_prime_or_not([1, 6, 4, 5, 5, 4, 7, 8, 9],2,5)