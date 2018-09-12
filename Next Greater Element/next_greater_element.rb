class FindNextGreater
	def next_greater(arr)
		result = Hash.new
		for i in 0...arr.length
			nge = -1
			for j in i+1...arr.length
				if arr[i] < arr[j]
					nge = arr[j]
					break
				end
			end
			result.store(arr[i], nge)
		end
		return result
	end
end

element = FindNextGreater.new
puts element.next_greater([4, 5, 2, 25])
puts element.next_greater([13, 7, 6, 12])