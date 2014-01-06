=begin
Exercise: Detecting simple substrings
Create a method called welcome that accepts an address as a single string.

It returns "Welcome to California" if the address includes "CA" and "You should move to California" otherwise.	
=end

def welcome (address)
  if address.include? "CA"
		return "Welcome to California";
	else
		return "You should move to California";
	end
end

puts welcome ("4581 71st Street La Mesa, CA 91942")
puts welcome ("4581 71st Street La Mesa, PA 91942")