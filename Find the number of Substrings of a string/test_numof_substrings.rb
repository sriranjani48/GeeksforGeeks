require_relative "numof_substrings.rb"
require "test/unit"

class TestSubstringLength < Test::Unit::TestCase
	def test_given_string_should_return_length_of_substrings
		assert_equal(10, NumberofSubstrings.new.noof_substring("abcd"))
	end
	def test_given_string_should_not_return_length_of_substrings
		assert_not_equal(5, NumberofSubstrings.new.noof_substring("abcd"))
	end
end