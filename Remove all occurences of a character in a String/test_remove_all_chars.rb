require_relative "remove_all_chars.rb"
require 'test/unit'

class RemovingCharacters < Test::Unit::TestCase
	def test_given_string_and_aCharacter_should_return_aString_after_removining_allThat_chars
		assert_equal("gksforgks", StringCharacter.new.remove_chars("geeksforgeeks", "e"))
	end
	def test_given_string_and_aCharacter_should_NOT_return_aString_after_removining_allThat_chars
		assert_not_equal("geeksforgeeks", StringCharacter.new.remove_chars("geeksforgeeks", "e"))
	end
	def test_given_string_and_aCharacter_should_return_aString_newString
		assert_equal("geeksforgeeks", StringCharacter.new.remove_chars("geeksforgeeks", "n"))
	end
end
