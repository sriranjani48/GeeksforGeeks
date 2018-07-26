require_relative "print_uncommon.rb"
require "test/unit"

class TestPrintingUncommons < Test::Unit::TestCase
	def test_given_two_sortedArrays_shouldReturn_Uncommon_elements_inthat_array
		assert_equal([10, 25, 40, 50], UncommonElements.new.uncommon([10,20,30],[20,25,30,40,50]))
	end
	def test_given_two_sortedArrays_shouldReturn_emptyArray
		assert_equal([], UncommonElements.new.uncommon([10,20,30],[10,20,30]))
	end
	def test_given_two_sortedArrays_should_notReturn_Uncommon_elements
		assert_not_equal([10,20,30], UncommonElements.new.uncommon([10,20,30],[10,20,30]))
	end
end