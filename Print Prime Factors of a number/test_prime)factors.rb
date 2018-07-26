require_relative "print_prime_factors.rb"
require "test/unit"

class TestPrimeFactors < Test::Unit::TestCase
	def test_given_number_should_return_only_PrimeFactors
		assert_equal([2,2,3], PrimeFcators.new.prime_factors(12))
	end
	def test_given_number_should_not_return_PrimeFactors
		assert_not_equal([2,6], PrimeFcators.new.prime_factors(12))
	end
end