require_relative "delete_nodes_greater.rb"
require "test/unit"

class TestDeletionofNodes < Test::Unit::TestCase
	def test_given_array_and_aValue_shouldreturn_numbers_lesserthan_Value
		assert_equal([3,4,5,1], DeletionofNodes.new.delete_nodes([7,3,4,8,5,1],6))
	end
	def test_given_array_and_aValue_should_not_return_numbers_lesserthan_Value
		assert_not_equal([7,8], DeletionofNodes.new.delete_nodes([7,3,4,8,5,1],6))
	end
end