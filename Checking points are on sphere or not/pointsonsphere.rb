class SpherePoints
	def formula(cx,cy,cz,x,y,z)
		return (x - cx)*(x - cx) + (y - cy)*(y - cy) + (z - cz)*(z - cz) 
	end

	def checkpoints(cx,cy,cz,r,x,y,z)
		if formula(cx,cy,cz,x,y,z) < r*r
			return "points inside sphere"
		elsif formula(cx,cy,cz,x,y,z) == r*r
			return "points on sphere"
		else
			return "points outside sphere"
		end
	end	
end
