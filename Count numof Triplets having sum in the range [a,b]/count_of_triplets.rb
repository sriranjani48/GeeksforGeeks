#Count number of triplets in an array having sum in the range [a, b]
class CountofTriplets
	def sumof_triplets(arr)
		sum = Array.new
		for i in 0...arr.length
			for j in i+1...arr.length
				for k in j+1...arr.length
					sum.push(arr[i] + arr[j] + arr[k])
				end
			end
		end
		sum
	end

	#puts sumof_triplets([8,3,5,2])

	def check_sum_in_range(arr,range)
		count = 0
		sum = Array.new
		sum = sumof_triplets(arr)
		for i in 0...sum.length
			if (sum[i] >= range[0]) && (sum[i] <= range[range.length-1])
				count += 1
			end
		end
		return count
	end
end

number = CountofTriplets.new
puts number.check_sum_in_range([8,3,5,2],[7,11])
puts number.check_sum_in_range([2, 7, 5, 3, 8, 4, 1, 9],[8,16])