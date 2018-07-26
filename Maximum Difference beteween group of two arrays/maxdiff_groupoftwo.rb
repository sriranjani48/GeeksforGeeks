class MaxDifference
	def groupof_two(arr)
		group = Array.new
		arr = arr.sort
		i = 0
		while i < arr.length
			group.push(arr[i] + arr[i+1])
			i += 2
		end
		group
	end


	def maxdiff(arr)
		groups = Array.new
		groups = groupof_two(arr)
		diff = groups[0]
		for i in 1...groups.length
			diff = groups[i] - diff
		end 
		diff
	end
end

difference = MaxDifference.new
puts difference.maxdiff([1,4,9,6])
