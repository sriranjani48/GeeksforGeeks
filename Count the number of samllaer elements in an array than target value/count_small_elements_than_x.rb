class SmallerElements
	def count_small_elements(arr,x)
		for i in 0...arr.length
			if(arr[i] < x)
				small = i+1
			end
		end
		small
	end
end

count = SmallerElements.new
puts count.count_small_elements([10,20,30,40,50],45)