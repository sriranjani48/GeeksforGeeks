require_relative "count_small_elements_than_x.rb"
require "test/unit"

class TestCountofLesserElements < Test::Unit::TestCase
	def test_given_array_and_aValue_should_return_countof_lesser_elements_than_aValue
		assert_equal(4, SmallerElements.new.count_small_elements([10,20,30,40,50],45))
	end
	def test_given_array_and_aValue_shouldnot_return_countof_lesser_elements_than_aValue
		assert_not_equal(10, SmallerElements.new.count_small_elements([10,20,30,40,50],45))
	end
end