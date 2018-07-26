
require_relative "zeckendrof.rb"
require "test/unit"

class TestZeckendrof < Test::Unit::TestCase
	def test_given15_shouldreturn_13and2	
		assert_equal([13,2], ZeckValue.new.zeck(15))
		end
		def test_given13_shouldnotreturn_only13
			assert_not_equal([13], ZeckValue.new.zeck(15))
		end
end
