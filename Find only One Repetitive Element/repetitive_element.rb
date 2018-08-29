#Find the only repetitive element between 1 to n-1
#We are given an array arr[] of size n. 
#Numbers are from 1 to (n-1) in random order. 
#The array has only one repetitive element. 
#We need to find the repetitive element.

class RepetitiveElement
	def repeat_element(arr)
		new_arr = Array.new
		for i in 0...arr.length
			for j in i+1...arr.length
				if(arr[i] == arr[j])
					new_arr.push(arr[i])
				end
			end
		end
		new_arr[0]
	end
end

element = RepetitiveElement.new
puts element.repeat_element([1,3,2,3,4])
puts element.repeat_element([1, 5, 1, 2, 3, 4])
puts element.repeat_element([1, 5, 1, 2, 2, 5])
puts element.repeat_element([9, 8, 2, 6, 1, 8, 5, 3, 4, 7])