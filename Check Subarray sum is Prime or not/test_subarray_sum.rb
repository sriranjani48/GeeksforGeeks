require_relative "subarr_sum_prime_or_not.rb"
require "test/unit"

class TestSubbarrayPrimeOrnot < Test::Unit::TestCase
	def test_given_array_shouldreturn_YES_if_subarray_sum_isprime
		assert_equal("YES", CheckingPrime.new.subarray_prime_or_not([1, 2, 3, 5, 5, 4, 7, 8, 9],3,6))
	end
	def test_given_array_shouldnot_return_YES_if_subarray_sum_isprime
		assert_not_equal("NO", CheckingPrime.new.subarray_prime_or_not([1, 2, 3, 5, 5, 4, 7, 8, 9],3,6))
	end

	def test_given_array_shouldreturn_NO_if_subarray_sum_isnot_prime
		assert_equal("NO", CheckingPrime.new.subarray_prime_or_not([1, 6, 4, 5, 5, 4, 7, 8, 9],2,5))
	end
	def test_given_array_shouldnot_return_NO_if_subarray_sum_isnot_prime
		assert_not_equal("YES", CheckingPrime.new.subarray_prime_or_not([1, 6, 4, 5, 5, 4, 7, 8, 9],2,5))
	end
end