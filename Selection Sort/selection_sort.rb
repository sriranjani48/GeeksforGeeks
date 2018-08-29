def selection_sort(arr)
	temp = 0
	sorted_array = []
	for i in 0...arr.length
		min = i
		for j in i+1...arr.length
			if arr[j] < arr[min]
				min = j
			end
		end
		temp = arr[i]
		arr[i] = arr[min]
		arr[min] = temp
		sorted_array.push(arr[i])
	end
	print sorted_array
end

selection_sort([64,25,12,22,11])
selection_sort([1,25,30,4,15,17,100,10])
