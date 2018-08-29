require_relative "repetitive_element.rb"
require "test/unit"

class TestRepetition < Test::Unit::TestCase
	def test_given_array_should_return_onlyOne_repetitveElement_inthat_Array
		assert_equal(3, RepetitiveElement.new.repeat_element([1,3,2,3,4]))
	end
	def test_given_array_should_not_return_onlyOne_repetitveElement_inthat_Array
		assert_not_equal(4, RepetitiveElement.new.repeat_element([1,3,2,3,4]))
	end
end