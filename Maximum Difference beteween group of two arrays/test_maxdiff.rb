require_relative "maxdiff_groupoftwo.rb"
require "test/unit"

class TestMaxDiffofArray < Test::Unit::TestCase
	def test_given_array_should_return_maxdiff_between_groupof_size2
		assert_equal(10, MaxDifference.new.maxdiff([1,4,9,6]))
	end
	def test_given_array_should_not_return_maxdiff_between_groupof_size2
		assert_not_equal(15, MaxDifference.new.maxdiff([1,4,9,6]))
	end
end