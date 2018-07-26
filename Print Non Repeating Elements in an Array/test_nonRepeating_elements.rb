
require_relative "nonRepeating_elements.rb"
require "test/unit"

class TestNonReapeating < Test::Unit::TestCase
	def test_given_array_shouldReturn_nonRepeated_element
		assert_equal(3, NonRepeatingElements.new.non_repeating([-1,2,-1,3,2]))
	end
	def test_given_array_should_notReturn_nonRepeated_element
		assert_not_equal(1, NonRepeatingElements.new.non_repeating([-1,2,-1,3,2]))
	end
end