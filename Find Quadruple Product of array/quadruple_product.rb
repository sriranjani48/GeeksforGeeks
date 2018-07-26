class QuadrupleProduct
	def sort_array(arr)
		temp = 0
		for i in 0..arr.length - 1
			for j in 0..arr.length - 1
				if(arr[i].abs < arr[j].abs)
					temp = arr[i]
					arr[i] = arr[j]
					arr[j] = temp
				end
			end
		end
		arr
	end

	def quadruple(arr)
		total = 1
		array = sort_array(arr)
		for i in array.length-4...array.length
			total *= array[i]
		end
		total
	end
end

product = QuadrupleProduct.new
puts product.quadruple([-4,-6,2,-10,3,-50])