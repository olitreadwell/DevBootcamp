=begin
Exercise: Good guess?
Create a method called good_guess? that accepts an integer value and returns true if the input is equal to 42 and false otherwise.
=end


def good_guess? (integer)
  if integer.to_i == 42
		return true
	else 
		return false
	end
end

good_guess?(42)