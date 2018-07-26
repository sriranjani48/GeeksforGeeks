require_relative "maxdiff_of_two_subsets.rb"
require "test/unit"

class TestMaxDiffofSubsets < Test::Unit::TestCase
	def test_given_Array_and_aNumber_shouldreturn_differenceof_subsetsof_length_isequalto_aNumber
		assert_equal(4, MaxDifference.new.max_diff([1,2,3,4,5],4))
	end
	def test_given_Array_and_aNumber_shouldNotreturn_differenceof_subsetsof_length_isequalto_aNumber
		assert_not_equal(10, MaxDifference.new.max_diff([1,2,3,4,5],4))
	end
end