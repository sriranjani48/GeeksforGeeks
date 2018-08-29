#Given an array of distinct elements. 
#The task is to find triplets in array whose sum is equal to a given number.
class TripletSum
	def groupof_three(arr)
		triplets = Array.new
		for i in 0...arr.length
			for j in i+1...arr.length
				for k in j+1...arr.length
					triplets.push([arr[i], arr[j], arr[k]])
				end
			end
		end
		triplets
	end
	
	def add_array(arr)
		sum = 0
		for i in 0...arr.length
			sum += arr[i]
		end
		sum
	end

	def triplets_equalto_num(arr,num)
		result = []
		triplets = Array.new
		triplets = groupof_three(arr)
		for i in 0...triplets.length
			if add_array(triplets[i]) == num
				result.push(triplets[i])
			end
		end
		result
	end
end

result = TripletSum.new
print result.triplets_equalto_num([0, -1, 2, -3, 1], -2)
print result.triplets_equalto_num([1, -2, 1, 0, 5], 0)