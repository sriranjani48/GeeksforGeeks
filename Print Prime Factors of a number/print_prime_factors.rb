class PrimeFcators
	def prime_factors(n)
		array = []
		while n % 2 == 0
			array.push(2)
			n = n / 2
		end
		i = 3
		while i < Math.sqrt(n)
			while n % i == 0
				array.push(i)
				n = n / i
			end
			i += 2
		end
		if n > 2
			array.push(n)
		end
		return array
	end
end

numbers = PrimeFcators.new
print numbers.prime_factors(12)
print numbers.prime_factors(315)