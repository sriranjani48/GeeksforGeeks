require_relative 'max_sum.rb'
require 'test/unit'

class TestMaximumSum < Test::Unit::TestCase
	def test_given_Array_should_return_maxSumof_in_circular_array
		assert_equal(9, CircularArray.new.max_sum([1, 2, 3, 4, 5, 1]))
	end
	def test_given_Array_should_not_return_maxSumof_in_circular_array
		assert_not_equal(0, CircularArray.new.max_sum([1, 2, 3, 4, 5, 1]))
	end
end