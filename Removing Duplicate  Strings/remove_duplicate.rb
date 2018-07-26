#Remove duplicates from a given string
class RemovingDuplicates
	def str_to_ascii(char)
		val = Array.new
		char.each_byte { |c|
			val.push(c)
		}
		val
	end

	def ascii_to_string(val)
		val.chr
	end

	def remove_duplicates(str)
		arr = Array.new
		arr = str_to_ascii(str)
		arr = arr.sort
		final_str = []
		i = 0
		for i in 0...arr.length
			if arr[i] != arr[i+1]
				final_str.push(ascii_to_string(arr[i]))
			end
		end
		final_str.join
	end
end

string = RemovingDuplicates.new
puts string.remove_duplicates("geeksforgeeks")
puts string.remove_duplicates("hello world")
puts string.remove_duplicates("aaaa")
puts string.remove_duplicates("123456789")
