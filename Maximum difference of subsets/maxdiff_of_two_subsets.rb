class MaxDifference
	def add_array(arr)
		sum = 0
		for i in 0...arr.length
			sum += arr[i]
		end
		sum
	end

	def max_diff(arr,m)
		arr = arr.sort
		max_element = Array.new
		min_element = Array.new
		min_element = arr[0...m]
		max_element = arr[arr.length-m...arr.length]
		add_array(max_element) - add_array(min_element)	
	end	
end

difference = MaxDifference.new
puts difference.max_diff([1,2,3,4,5],4)		
puts difference.max_diff([5,8,11,40,15],2)
puts difference.max_diff([10,5,8,9,2,3,100,50,1],5)
