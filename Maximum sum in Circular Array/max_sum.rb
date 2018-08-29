class CircularArray
	def max_sum(arr)
		sum = 0
		i = 0
		while i < arr.length
			sum += arr[i]
			i += 2
		end
		sum 
	end
end

result = CircularArray.new
puts result.max_sum([1, 2, 3, 4, 5, 1]) 
puts result.max_sum([1, 2, 3, 1])