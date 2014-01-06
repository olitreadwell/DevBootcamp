=begin
Exercise: Calculating the median of an array of numbers
Write a method median which takes an Array of numbers as its input and returns the median value.

You might want to look up the definition of "median."

For example,

median([1,2,3])      # => 2
median([4.5, 0, -1]) # => 0
median([-100, 100])  # => 0.0
=end

def median(array)
  array = array.sort
  	if (array.length % 2 != 0)
		return array[(array.length / 2)]
	else
		num1 = (array[(array.length/2)-1].to_f)
		num2 = (array[(array.length/2)].to_f)

		sum = num1 + num2 

		avg = sum/2
		return avg
	end
end

puts median([1,2,3])      # => 2
puts median([4.5, 0, -1, 7, 3]) # => 0
puts median([-100, 100])  # => 0.0

=begin
array.length = 8
num1 = (array[(array.length/2)-1].to_f)
num2 = (array[(array.length/2)].to_f)

sum = num1 + num2 

avg = sum/2
return avg
=end