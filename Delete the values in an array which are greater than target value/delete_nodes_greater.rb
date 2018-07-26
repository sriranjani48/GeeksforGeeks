class DeletionofNodes
	def delete_nodes(arr,x)
		nodes = Array.new
		for i in 0...arr.length
			if(x >= arr[i])
				nodes.push(arr[i])
			end
		end
		nodes
	end
end

nodes = DeletionofNodes.new
puts nodes.delete_nodes([7,3,4,8,5,1],6)