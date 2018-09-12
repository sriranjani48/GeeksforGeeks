class BinarySearchTree
	class Node
		attr_accessor :left, :right, :data
		def initialize(data)
			@data = data
			@left, @right = nil, nil
		end
	end

	def insert(node, data)
		if node == nil
			node = Node.new(data)
		elsif data < node.data
			node.left = insert(node.left, data)
		elsif data > node.data
			node.right = insert(node.right, data)
		end
		return node
	end

	def find_min_value(node)
		while node.left != nil
			node = node.left
		end
		return node.data
	end		
end

bst = BinarySearchTree.new
root = bst.insert(root, 3)
bst.insert(root, 2)
bst.insert(root, 5)
bst.insert(root, 1)
bst.insert(root, 4)

#bt.preorder(root)

puts bst.find_min_value(root)

				
bst1 = BinarySearchTree.new
root1 = bst1.insert(root1, 20)
bst1.insert(root1, 8)
bst1.insert(root1, 22)
bst1.insert(root1, 12)
bst1.insert(root1, 4)
bst1.insert(root1, 10)				
bst1.insert(root1, 14)				

puts bst1.find_min_value(root1)