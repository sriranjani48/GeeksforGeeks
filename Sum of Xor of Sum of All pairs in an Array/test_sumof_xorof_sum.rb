require_relative 'sumof_xorof_sum.rb'
require 'test/unit'

class TestSumofXorofSum < Test::Unit::TestCase
	def test_given_Array_should_return_XORof_sumof_Allpairsof_array
		assert_equal(0, XorSumofArray.new.xor_sum([1, 2, 3]))
	end
	def test_given_Array_should_NOT_return_XORof_sumof_Allpairsof_array
		assert_not_equal(6, XorSumofArray.new.xor_sum([1, 2, 3]))
	end
end
