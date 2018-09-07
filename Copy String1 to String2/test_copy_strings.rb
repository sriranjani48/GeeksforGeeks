require_relative 'copy_strings.rb'
require 'test/unit'

class TestStringCopy < Test::Unit::TestCase
	def test_given_string1_and_string2_should_return_string2_value_by_copying_string1_value
		assert_equal(["hello"],  CopyingStrings.new.string_copy("hello", "geeksforgeeks"))
	end
	def test_given_string1_and_string2_should_not_return_string2_value_by_copying_string1_value
		assert_not_equal(["geeksforgeeks"],  CopyingStrings.new.string_copy("hello", "geeksforgeeks"))
	end
end
