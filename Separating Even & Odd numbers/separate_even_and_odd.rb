class EvenOddNums

	def separating(arr)
		even_array = Array.new
		odd_array = Array.new
		for i in 0...arr.length
			if(arr[i] % 2 != 0)
				odd_array.push(arr[i])
			else
			even_array.push(arr[i])
			end

		end
		return even_array.concat(odd_array)
	end
end

arr = EvenOddNums.new
print arr.separating([1,9,5,3,2,6,7,11])