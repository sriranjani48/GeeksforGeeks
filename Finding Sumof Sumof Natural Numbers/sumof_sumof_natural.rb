class NaturalNumbers
	def sumofnatural(n)
		sum = 0
		sumofsum = 0
		for i in 1..n
			sum += i
			sumofsum += sum
		end
		sumofsum
	end
end

number = NaturalNumbers.new
puts number.sumofnatural(3)