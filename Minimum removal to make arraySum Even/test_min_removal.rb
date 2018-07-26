require_relative "minRemoval_tomake_arraySum_Even.rb"
require "test/unit"

class TestArraySumEven < Test::Unit::TestCase
	def test_given_array_shouldReturn_0_if_sum_isEven
		assert_equal(0, MinRemoval.new.min_removal([1,2,3,4]))
	end
	def test_given_array_shouldReturn_1_if_sum_isOdd_andThenit_madeEven_by_removing_Oddnum_inthat_array
		assert_equal(1, MinRemoval.new.min_removal([4,2,3,4]))
	end
end