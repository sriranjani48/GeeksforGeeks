class FenwickTree
	def count_array_elements(q,arr,l,r,k)
		new_array = Array.new
		subarray = Array.new
		for i in 0...q
			subarray = arr[l[i]-1...r[i]]
			count = 0
			for j in 0...subarray.length
				if subarray[j] > k[i]
					count += 1
				end
			end
			new_array.push(count)
		end
		new_array
	end
end

tree = FenwickTree.new
print tree.count_array_elements(1,[7,3,9,13,5,4],[1],[4],[6])
print tree.count_array_elements(1,[7,3,9,13,5,4],[2],[6],[8])
print tree.count_array_elements(2,[7,3,9,13,5,4],[1,2],[4,6],[6,8])
print tree.count_array_elements(4,[7,3,9,13,5,4,10,0,15,100],[1,2,4,6],[4,6,8,10],[6,8,10,12])