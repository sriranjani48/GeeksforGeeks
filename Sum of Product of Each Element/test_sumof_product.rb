require_relative 'sumof_product.rb'
require "test/unit"

class TestSumofProduct < Test::Unit::TestCase
	def test_given_array_should_return_sumof_product_of_each_array_element
		assert_equal(107, ProductSum.new.sumof_product([9,3,4,2]))
	end
	def test_given_array_should_not_return_sumof_product_of_each_array_element
		assert_not_equal(0, ProductSum.new.sumof_product([9,3,4,2]))
	end
end