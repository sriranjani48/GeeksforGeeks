require_relative "quadruple_product.rb"
require "test/unit"

class TestQuadruple < Test::Unit::TestCase
	def test_given_array_should_return_product_of_max_4_elements
		assert_equal(12000, QuadrupleProduct.new.quadruple([4,3,2,6,50,10]))
	end
	def test_given_array_should_return_productof_max4_elements_ignoring_negetive
		assert_equal(96000, QuadrupleProduct.new.quadruple([-40,3,2,-6,-5,-80]))
	end
	def test_given_array_should_not_return_product_of_max_4_elements
		assert_not_equal(2000, QuadrupleProduct.new.quadruple([4,3,2,6,50,10]))
	end
	def test_given_array_should_not_return_productof_max4_elements_ignoring_negetive
		assert_not_equal(-96000, QuadrupleProduct.new.quadruple([-40,3,2,-6,-5,-80]))
	end
end