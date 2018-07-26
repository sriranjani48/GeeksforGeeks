require_relative "reverse_strings.rb"
require "test/unit"

class TestReverse < Test::Unit::TestCase
	def test_given_string_Ashish_Yadav_Abhishek_Rajput_Sunil_Pundir_should_return_ridnuP_tupjaR_vadaY_Ashish_Abhishek_Sunil
		assert_equal(["ridnuP", "tupjaR", "vadaY", "Ashish", "Abhishek", "Sunil"], ReverseString.new.reversewords("Ashish Yadav Abhishek Rajput Sunil Pundir"))
	end
	def test_given_string_Ashish_Yadav_Abhishek_Rajput_Sunil_Pundir_should_not_return_Ashish_Abhishek_Sunil_ridnuP_tupjaR_vadaY
		assert_not_equal(["Ashish", "Abhishek", "Sunil","ridnuP", "tupjaR", "vadaY"], ReverseString.new.reversewords("Ashish Yadav Abhishek Rajput Sunil Pundir"))
	end
	def test_given_string_Ashish_Yadav_Abhishek_Rajput_Sunil_Pundir_Prem_should_return_ridnuP_tupjaR_vadaY_Ashish_Abhishek_Sunil
		assert_equal(["merP", "linuS", "kehsihbA", "hsihsA", "Yadav", "Rajput", "Pundir"], ReverseString.new.reversewords("Ashish Yadav Abhishek Rajput Sunil Pundir Prem"))
	end
	def test_given_string_Ashish_Yadav_Abhishek_Rajput_Sunil_Pundir_Prem_should_not_return_Ashish_Abhishek_Sunil_ridnuP_tupjaR_vadaY
		assert_not_equal(["Yadav", "Rajput", "Pundir", "merP", "linuS", "kehsihbA", "hsihsA"], ReverseString.new.reversewords("Ashish Yadav Abhishek Rajput Sunil Pundir Prem"))
	end
end