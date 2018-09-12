class PairInArray
	def check_pair_in_array(arr, x)
		array = arr.sort
		
		l = 0
		r = array.length - 1
		while l < r 
			if (array[l] + array[r]) == x
				return array[l],array[r]
			elsif (array[l] + array[r]) < x
				l += 1
			elsif (array[l] + array[r]) > x
				r -= 1
			end
		end
		return 0			
	end
end

pair = PairInArray.new
print pair.check_pair_in_array([1, 4, 45, 6, 10, -8], 16)
print pair.check_pair_in_array([1, 4, 45, 100, 6, 8], 16)
print pair.check_pair_in_array([4, 15, 0, 6, 1], 10)
