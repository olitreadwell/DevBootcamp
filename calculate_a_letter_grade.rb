/*Exercise: Calculate a letter grade
Create a method get_grade that accepts an average in the class and returns the letter grade as a String.

It should only return one of 'A', 'B', 'C', etc. Don't worry about + and - grades.

For example:

get_grade(89) # => returns "B", *not* "B+"

get_grade(70) # => returns "C"
*/

def get_grade (average)
  if (90 <= average && average <= 100)
    return "A"
  elsif (80 <= average && average <= 89)
    return "B"
  elsif (70 <= average && average <= 79)
    return "C"
  elsif (60 <= average && average <= 69)
    return "D"
  elsif (average <= 59)
    return "F"
  else 
  end
end

puts get_grade(89)
puts get_grade(70)

if condition
	
elsif condition
	
else

end