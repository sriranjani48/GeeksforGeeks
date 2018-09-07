require_relative "fib(m)_divides_fib(n).rb"
require "test/unit"

class TestDividing < Test::Unit::TestCase
	def test_given_3_and_6_should_return_YES
		assert_equal("YES", FindMdividesN.new.fib_m_divides_fib_n(3,6))
	end
	def test_given_3_and_6_should_return_NO
		assert_equal("NO", FindMdividesN.new.fib_m_divides_fib_n(5,8))
	end
	def test_given_3_and_6_should_not_return_YESorNO
		assert_not_equal("", FindMdividesN.new.fib_m_divides_fib_n(3,6))
	end
end