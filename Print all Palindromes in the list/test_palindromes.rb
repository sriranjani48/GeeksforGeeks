require_relative 'palindromes.rb'
require 'test/unit'

class TestPalindrome < Test::Unit::TestCase
	def test_given_Array_list_should_return_palindromes_and_its_count_in_that_list
		assert_equal([4, [111, 565, 787, 363]], ListofPalindromes.new.palindrome_list([111, 220, 784, 565, 498, 787, 363]))
	end
	def test_given_Array_list_should_not_return_palindromes_and_its_count_in_that_list
		assert_not_equal([0, [123, 121, 141]], ListofPalindromes.new.palindrome_list([123, 121, 141]))
	end
end