class Leaders
	def leaders(arr)
		new_array = []
		i = 0
		while i < arr.length
			j = i + 1
			while j < arr.length
				if arr[i] <= arr[j]
					break
				end
				j += 1
			end
			new_array.push(arr[i]) if j == arr.length
			i += 1

		end
		return new_array
	end
end
arr = Leaders.new

print arr.leaders([16, 17, 4, 3, 5, 2])

