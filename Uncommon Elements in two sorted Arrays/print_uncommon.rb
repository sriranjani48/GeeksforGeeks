#Print uncommon elements from two sorted arrays
class UncommonElements
	def uncommon(arr1, arr2)
		new_array = []
		i = 0
		j = 0
		while i < arr1.length && j < arr2.length 
			if arr1[i] < arr2[j]
				new_array.push(arr1[i])
				i += 1
			elsif arr2[j] < arr1[i]
				new_array.push(arr2[j])
				j += 1
			else
				i += 1
				j += 1
			end
		end
		while i < arr1.length
		new_array.push(arr1[i])
		i += 1
	end
	while j < arr2.length
		new_array.push(arr2[j])
		j += 1
	end
	return new_array
	end
end

elements = UncommonElements.new
print elements.uncommon([10,20,30],[20,25,30,40,50])
print elements.uncommon([10,20,30],[40,50])
print elements.uncommon([10,20,30],[10,20,30])