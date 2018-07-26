require_relative "separate_even_and_odd.rb"
require "test/unit"

class TestSeparatingNumbers < Test::Unit::TestCase
	def test_given_arrayof_evenandodd_nums_should_return_evenfirst_andthen_oddnums
		assert_equal([2, 6, 1, 9, 5, 3, 7, 11], EvenOddNums.new.separating([1,9,5,3,2,6,7,11]))
	end
	def test_given_arrayof_evenandodd_nums_should_not_return_evenfirst_andthen_oddnums
		assert_not_equal([10, 9, 4, 5, 3, 7, 11, 2, 6], EvenOddNums.new.separating([1,9,5,3,2,6,7,11]))
	end
end
