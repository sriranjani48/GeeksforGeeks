#Check if a M-th fibonacci number divides N-th fibonacci number
class FindMdividesN
	def fibonacci(num)
		if num <= 1
			return num 
		else
			return fibonacci(num - 1) + fibonacci(num - 2)
		end
	end
	#print fibonacci(6)

	def fib_m_divides_fib_n(m,n)
		if (fibonacci(n) %  fibonacci(m)) == 0
			return "YES"
		else
			return "NO"
		end
	end
end

numbers = FindMdividesN.new
puts numbers.fib_m_divides_fib_n(3,6)
puts numbers.fib_m_divides_fib_n(2,9)
puts numbers.fib_m_divides_fib_n(3,7)
puts numbers.fib_m_divides_fib_n(5,8)