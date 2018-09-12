require_relative 'next_greater_element.rb'
require 'test/unit'

class TestNextGreater < Test::Unit::TestCase
	def test_given_array_should_return_next_greater_element_for_each_element
		assert_equal({4=>5, 5=>25, 2=>25, 25=>-1}, FindNextGreater.new.next_greater([4, 5, 2, 25]))
	end
	def test_given_array_should_not_return_next_greater_element_for_each_element
		assert_not_equal([0], FindNextGreater.new.next_greater([4, 5, 2, 25]))
	end
end
