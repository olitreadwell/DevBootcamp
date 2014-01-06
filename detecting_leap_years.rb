=begin
Exercise: Detecting leap years
Create a method leap_year? that accepts an integer representing a year as input.

It should return true if the year input is a leap year and false otherwise.

For example,

leap_year?(2000) # => true
leap_year?(2001) # => false 
=end


def leap_year?(year)
	if (year % 400 == 0)
		return true
	elsif (year % 400 != 0 && year % 100 == 0)
		return false
	elsif (year % 4 == 0)
		return true
	else
		return false
	end
end
		

=begin
if year is divisible by 400 then is_leap_year
else if year is divisible by 100 then not_leap_year
else if year is divisible by 4 then is_leap_year
else not_leap_year	
=end