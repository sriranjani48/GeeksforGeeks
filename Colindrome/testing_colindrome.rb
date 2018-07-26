require_relative "colindrome.rb"
require "test/unit"

class TestColindrome < Test::Unit::TestCase
	def test_given_cappaccappac_should_return_true
		assert_equal(true, StringColindrome.new.colindrome("cappaccappac") )
	end
	def test_given_cappaccappac_should_return_false
		assert_not_equal(false, StringColindrome.new.colindrome("cappaccappac") )
	end
end
