require_relative "pointsonsphere.rb"
require "test/unit"

class TestonPoints < Test::Unit::TestCase
	def test_points_lies_inside_sphere
		assert_equal("points inside sphere", SpherePoints.new.checkpoints(0,0,0,3,1,1,1) )
	end
	def test_points_lies_on_sphere
		assert_equal("points on sphere", SpherePoints.new.checkpoints(0,0,0,3,2,1,2) )
	end
	def test_points_lies_outside_sphere
		assert_equal("points outside sphere", SpherePoints.new.checkpoints(0,0,0,3,10,10,10) )
	end
	def test_points_doesnot_lies_inside_sphere
		assert_not_equal("points inside sphere", SpherePoints.new.checkpoints(0,0,0,3,2,1,2) )
	end
	def test_points_doesnot_lies_on_sphere
		assert_not_equal("points on sphere", SpherePoints.new.checkpoints(0,0,0,3,1,1,1) )
	end
	def test_points_doesnot_lies_outside_sphere
		assert_not_equal("points outside sphere", SpherePoints.new.checkpoints(10,10,10,300,0,0,0) )
	end 
end