#Inverting factor is defined as the absolute difference between the reverse of any two numbers arri and arrj where i != j.
class MinimumNumber
	def reversing(num)
		num = num.to_s.split('').reverse.join.to_i
	end
	#print reversing(120000)

	def min_inverting_factor(arr)
		group = Array.new
		for i in 0...arr.length
			for j in i+1...arr.length
				group.push((reversing(arr[i]) - reversing(arr[j])).abs)
			end
		end
		return group.sort[0]
	end
end

number = MinimumNumber.new
puts number.min_inverting_factor([56, 20, 47, 93, 45])
puts number.min_inverting_factor([26, 15, 45, 150])