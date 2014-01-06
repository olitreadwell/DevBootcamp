=begin
	
Exercise: Find the longest string in an array
Write a method longest_string which takes as its input an Array of Strings and returns the longest String in the Array.

For example:

# 'zzzzzzz' is 7 characters long
longest_string(['cat', 'zzzzzzz', 'apples'])  # => "zzzzzzz"
If the input Array is empty longest_string should return nil.
	
=end

# longest_string is a method that takes an array of strings as its input
# and returns the longest string
#
# +array+ is an array of strings
# longest_string(array) should return the longest string in +array+
#
# If +array+ is empty the method should return nil


def longest_string(array)
  array.sort! { |x,y| y.size <=> x.size }
  return array[0]
end
