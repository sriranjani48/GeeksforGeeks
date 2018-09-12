require_relative 'check_pair_in_array.rb'
require 'test/unit'

class TestArrayPair < Test::Unit::TestCase
	def test_given_Array_and_aNumber_should_return_pair_in_Array_with_sum_as_Number
		assert_equal([6,10], PairInArray.new.check_pair_in_array([1,4,45,6,10,-8], 16))
	end
	def test_given_Array_and_aNumber_should_return_Zero_if_no_such_pair
		assert_equal(0, PairInArray.new.check_pair_in_array([1,4,45,6,100,-8], 16))
	end
	def test_given_Array_and_aNumber_should_not_return_pair_in_Array_with_sum_as_Number
		assert_not_equal([0,5], PairInArray.new.check_pair_in_array([1,4,45,6,10,-8], 16))
	end
end
