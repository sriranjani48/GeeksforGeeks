require_relative "is_tripletSum_equal.rb"
require "test/unit"

class TestSumofTriplets < Test::Unit::TestCase
	def test_given_array_and_aNumber_should_return_arrayElements_if_sumofTriplets_areEqualTo_Number
		assert_equal([[0, -3, 1], [-1, 2, -3]], TripletSum.new.triplets_equalto_num([0, -1, 2, -3, 1], -2))
	end
	def test_given_array_and_aNumber_should_not_return_arrayElements_if_sumofTriplets_areEqualTo_Number
		assert_not_equal([0], TripletSum.new.triplets_equalto_num([0, -1, 2, -3, 1], -2))
	end
end