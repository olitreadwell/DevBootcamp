=begin
Exercise: Find the smallest integer in an array
Write a method smallest_integer which takes as its input an Array of integers and returns the smallest integer in the Array.

For example:

smallest_integer([1, 2, 3])       # => 1
smallest_integer([0, -10, 10])    # => -10
smallest_integer([-10, -20, -30]) # => -30
If the input Array is empty smallest_integer should return nil.
=end

# smallest_integer is a method that takes an array of integers as its input
# and returns the smallest integer in the array
#
# +array+ is an array of integers
# smallest_integer(array) should return the smallest integer in +array+
#
# If +array+ is empty the method should return nil

def smallest_integer(array)
  array.sort! { |x,y| x <=> y }
  return array[0]
end

smallest_integer([1, 2, 3])       # => 1
smallest_integer([0, -10, 10])    # => -10
smallest_integer([-10, -20, -30]) # => -30