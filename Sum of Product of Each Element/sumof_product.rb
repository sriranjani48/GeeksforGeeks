#Sum of product of each element with each element after it
class ProductSum
	def sumof_product(arr)
		product = Array.new
		sum = 0
		for i in 0...arr.length
			for j in i+1...arr.length
				sum += (arr[i] * arr[j])
			end
		end
		sum
	end
end

result = ProductSum.new
puts result.sumof_product([9,3,4,2])
puts result.sumof_product([3,5])
puts result.sumof_product([1,2,3,4,5])