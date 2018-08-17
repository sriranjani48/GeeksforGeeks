require_relative "fenwick_tree.rb"
require "test/unit"

class TestFenwickTree < Test::Unit::TestCase
	def test_given_q_array_LandRandK_values_should_return_numof_Array_elements_greaterThan_K_inSybarray_LandR
		assert_equal([3,2], FenwickTree.new.count_array_elements(2,[7,3,9,13,5,4],[1,2],[4,6],[6,8]))
	end
	def test_given_q_array_LandRandK_values_should_NOT_return_numof_Array_elements_greaterThan_K_inSybarray_LandR
		assert_not_equal(2, FenwickTree.new.count_array_elements(2,[7,3,9,13,5,4],[1,2],[4,6],[6,8]))
	end
end
