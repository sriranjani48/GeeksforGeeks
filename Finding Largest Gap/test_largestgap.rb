require_relative "largestgap.rb"
require "test/unit"

class TestLargegap < Test::Unit::TestCase
	def test_given_array3and10and6and7_should_return_7
		assert_equal(7, LargestGap.new.largegap([3,10,6,7]))
	end
	def test_given_array_should_not_return_20
		assert_not_equal(20, LargestGap.new.largegap([3,10,6,7]))
	end
end