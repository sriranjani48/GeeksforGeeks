class ZeckValue
	


	def fibmax(num)
		return num if num <= 2
		i, j, k = 0, 1, 1
		while(k <= num)
			i = j
			j = k
			k = i + j
		end
		j
	end

	def zeck(num)
		total = num
		current_sum = 0
		arr = Array.new
		#ctr = 0
		while current_sum < total do 
			max = fibmax(num)
			current_sum += max
			num -= max
			arr.push(max)
			#ctr += 1
			#puts max
		end
		arr
	end


end


