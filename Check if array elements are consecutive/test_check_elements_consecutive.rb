require_relative 'check_elements_consecutive.rb'
require 'test/unit'

class TestConsecutive < Test::Unit::TestCase
	def test_given_array_should_return_true_if_array_elements_are_consecutive
		assert_equal(true, CheckArray.new.is_consecutive([5, 2, 1, 4, 3]))
	end
	def test_given_array_should_return_false_if_array_elements_are_not_consecutive
		assert_equal(false, CheckArray.new.is_consecutive([15, 2, 1, 4, 13]))
	end
end
