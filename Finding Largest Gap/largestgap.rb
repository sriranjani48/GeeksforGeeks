class LargestGap
	def sortarray(arr)
		temp = 0
		for i in 0...arr.length 
			for j in i...arr.length
				if (arr[i] > arr[j])
					temp = arr[i]
					arr[i] = arr[j]
					arr[j] = temp
				end
			end
			arr[i]
		end
		arr
	end

	def largegap(arr)
		sorted = Array.new
		sorted = sortarray(arr)
		result = sorted[arr.length - 1] -  sorted[0] 
		result
	end
end
