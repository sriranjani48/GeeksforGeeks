class NonRepeatingElements	
	def non_repeating(arr)
		arr = arr.sort
		new_arr = Array.new
		for i in 0...arr.length 
			j = 0
			while j < arr.length
				if i != j && arr[i] == arr[j]
					break
				end
				j += 1
			end	
			if j == arr.length
				return arr[i]
			end
		end	
	end
end

elements = NonRepeatingElements.new
puts elements.non_repeating([-1,2,-1,3,2])
puts elements.non_repeating([9,4,9,6,7,4])