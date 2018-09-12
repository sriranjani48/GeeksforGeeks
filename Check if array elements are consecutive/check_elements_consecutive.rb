class CheckArray
	def is_consecutive(array)
		difference = Array.new
		arr = array.sort
		for i in 0...arr.length - 1
			difference.push(arr[i+1] - arr[i])
			if difference[i] != 1
				return false
			end
		end
		i = 0
		while difference[i] == 1
			i += 1
		end
		return true
	end
end

element = CheckArray.new
puts element.is_consecutive([5, 2, 1, 4, 3])
puts element.is_consecutive([15, 2, 1, 4, 13])
puts element.is_consecutive([83, 78, 80, 81, 79, 82])
puts element.is_consecutive([34, 23, 52, 12, 3])
puts element.is_consecutive([7, 6, 5, 5, 3, 4])