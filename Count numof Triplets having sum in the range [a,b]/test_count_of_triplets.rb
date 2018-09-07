require_relative "count_of_triplets.rb"
require "test/unit"

class TestTripletCount < Test::Unit::TestCase
	def test_given_array_and_range_should_return_count_of_triplets_having_sum_in_the_given_range
		assert_equal(36, CountofTriplets.new.check_sum_in_range([2, 7, 5, 3, 8, 4, 1, 9],[8,16]))
	end
	def test_given_array_and_range_should_not_return_count_of_triplets_having_sum_in_the_given_range
		assert_not_equal(0, CountofTriplets.new.check_sum_in_range([2, 7, 5, 3, 8, 4, 1, 9],[8,16]))
	end
end
