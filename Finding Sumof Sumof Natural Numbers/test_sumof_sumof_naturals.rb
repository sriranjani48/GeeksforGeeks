require_relative "sumof_sumof_natural.rb"
require "test/unit"

class TestNaturalNumbers < Test::Unit::TestCase
	def test_given_natural_num3_should_return_10
		assert_equal(10, NaturalNumbers.new.sumofnatural(3))
	end
	def test_given_natural_num3_shouldnot_return_10
		assert_not_equal(3, NaturalNumbers.new.sumofnatural(3))
	end
end
