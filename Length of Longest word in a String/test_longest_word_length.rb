require_relative "length_of_longest_word.rb"
require "test/unit"

class TestLongestWord < Test::Unit::TestCase
	def test_given_String_shouldReturn_longestWord_length
		assert_equal(13, LongestWord.new.longest_length("I am an intern at geeksforgeeks"))
	end
	def test_given_String_should_notReturn_longestWord_length
		assert_not_equal(1, LongestWord.new.longest_length("I am an intern at geeksforgeeks"))
	end
end