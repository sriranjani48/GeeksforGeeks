require_relative "split_string.rb"
require "test/unit"

class TestSpliting < Test::Unit::TestCase
	def test_given_string_should_return_numberss_alphabets_specialSymbols_separately
		assert_equal(["1001234", "geeksForgeeks", "!@;"], SplitingString.new.split_string("!@geeks100For1234geeks;"))
	end
	def test_given_string_should_not_return_numberss_alphabets_specialSymbols_separately
		assert_not_equal(["!@geeks100For1234geeks;"], SplitingString.new.split_string("!@geeks100For1234geeks;"))
	end
end