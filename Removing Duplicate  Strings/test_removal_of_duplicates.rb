require_relative "remove_duplicate.rb"
require "test/unit"

class TestDuplicateString < Test::Unit::TestCase
	def test_given_string_shouldReturn_characters_afterRemoving_duplicate_characters
		assert_equal("efgkors", RemovingDuplicates.new.remove_duplicates("geeksforgeeks"))
	end
	def test_given_string_should_notReturn_characters_afterRemoving_duplicate_characters
		assert_not_equal("geeksforgeeks", RemovingDuplicates.new.remove_duplicates("geeksforgeeks"))
	end
end