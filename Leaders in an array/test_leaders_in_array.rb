require_relative "leaders_in_array.rb"
require "test/unit"

class TestLeadersinArray < Test::Unit::TestCase
	def test_given_array_shouldreturn_values_if_lesservalues_onthier_rightside
		assert_equal([17,5,2], Leaders.new.leaders([16, 17, 4, 3, 5, 2]))
	end
	def test_given_array_shouldNOTreturn_values_if_lesservalues_onthier_rightside
		assert_not_equal([16,4,3], Leaders.new.leaders([16, 17, 4, 3, 5, 2]))
	end
end