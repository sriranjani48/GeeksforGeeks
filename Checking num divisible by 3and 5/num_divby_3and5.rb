class DivideNumber

	def dividing(num)
		res = Array.new
		for i in 0..num
			if(i % 15 == 0)
				res.push(i)
			end
		end
		res
	end

end