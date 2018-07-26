require_relative "removing_chars.rb"
require "test/unit"

class TestRemovingofCharacters < Test::Unit::TestCase
	def test_given_TwoStrings_shouldReturn_removerdCharacters_bycomparing_2ndString
		assert_equal("geeforgee", RemoveCharacters.new.remove_chars("geeksforgeeks","mask"))
	end
	def test_given_TwoStrings_should_notReturn_removerdCharacters_bycomparing_2ndString
		assert_not_equal("ksks", RemoveCharacters.new.remove_chars("geeksforgeeks","mask"))
	end
end