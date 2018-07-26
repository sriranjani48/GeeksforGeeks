class ReverseString

	def reversewords(str)
		arr1 = Array.new
		arr2 = Array.new
		current_arr1 = Array.new
		current_arr2 = Array.new

		arr = str.split
		
		if(arr.length % 2 == 0)
			i = 1
			while i < arr.length 
				arr1.push(arr[i].reverse!)
				i += 2
			end
			
			i = 0
			while i < arr.length
				current_arr1.push(arr[i])
				i += 2
			end
			arr1.reverse.concat(current_arr1)
		
		else 
			i = 0
			while i < arr.length 
				arr2.push(arr[i].reverse!)
				i += 2
			end

			i = 1
			while i < arr.length
				current_arr2.push(arr[i])
				i += 2
			end
			arr2.reverse.concat(current_arr2)
		end
	end
end