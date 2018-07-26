class MinRemoval
	def odd_nums(arr)
		for i in 0...arr.length
			if arr[i] % 2 != 0
				return arr[i]
			end
		end
	end

	def addtion(arr)
		sum = 0
		for i in 0...arr.length
			sum += arr[i]
		end
		sum
	end

	def min_removal(arr)
		sum = addtion(arr)
		if sum % 2 != 0
			sum -= odd_nums(arr)
			return 1
		else
			return 0
		end
	end
end

array = MinRemoval.new
puts array.min_removal([1,2,3,4])
puts array.min_removal([4,2,3,4])
puts array.min_removal([4,1,3,1])
puts array.min_removal([1,10,15])
puts array.min_removal([1])