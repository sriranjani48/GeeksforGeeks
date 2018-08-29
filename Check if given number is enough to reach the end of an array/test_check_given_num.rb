require_relative 'check_given_num.rb'
require 'test/unit'

class TestReachableNumber < Test::Unit::TestCase
	def test_given_array_and_aNumber_should_return_YES
		assert_equal("Yes", CheckingNumber.new.is_reachable([ 6, 3, 4, 5, 6], 2))
	end
	def test_given_array_and_aNumber_should_return_NO
		assert_equal("No", CheckingNumber.new.is_reachable([ 1, 2, 10, 4, 6, 8], 3))
	end
	def test_given_array_and_aNumber_should_not_return_Yes_or_No
		assert_not_equal("", CheckingNumber.new.is_reachable([ 1, 2, 10, 4, 6, 8], 3))
	end
end
