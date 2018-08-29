class XorSumofArray
	def xor_sum(arr)
		result = 0
		for i in 0...arr.length
			for j in 0...arr.length
				result ^= (arr[i] + arr[j])
			end
		end
		result
	end
end

array = XorSumofArray.new
puts array.xor_sum([1, 2, 3])
puts array.xor_sum([1, 2, 3, 4])