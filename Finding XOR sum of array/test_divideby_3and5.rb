require_relative "num_divby_3and5.rb"
require "test/unit"

class TestDivide < Test::Unit::TestCase
	def test_given_50_shouldreturn_numbers_divby_only3and5
		assert_equal([0,15,30,45], DivideNumber.new.dividing(50))
	end
	def test_given_50_should_not_return_numbers_divby_only3and5
		assert_not_equal([0,3,5,9,10,15,25,30,50], DivideNumber.new.dividing(50))
	end
end
