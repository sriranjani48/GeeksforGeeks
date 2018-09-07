require_relative 'min_inverting_factor.rb'
require 'test/unit'

class TestInvertingFactor < Test::Unit::TestCase
	def test_given_array_should_return_minimum_absolute_difference_between_the_reverse_of_any_two_numbers
		assert_equal(9, MinimumNumber.new.min_inverting_factor([56, 20, 47, 93, 45]))
	end
	def test_given_array_should_not_return_minimum_absolute_difference_between_the_reverse_of_any_two_numbers
		assert_not_equal(0, MinimumNumber.new.min_inverting_factor([56, 20, 47, 93, 45]))
	end
end
