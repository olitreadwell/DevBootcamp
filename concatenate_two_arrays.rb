=begin
Exercise: Concatenate two arrays
Define a method array_concat that takes two Arrays as arguments and returns a single Array produced by concatenating the arguments.

For example,

array_concat([1,2,3], [4,5,6])   # => [1,2,3,4,5,6]
array_concat([10, 4], ["apple"]) # => [10, 4, "apple"]
=end

def array_concat (array1, array2)
	array3 = array1 + array2
	return array3
end

array_concat([1,2,3], [4,5,6])   # => [1,2,3,4,5,6]
array_concat([10, 4], ["apple"]) # => [10, 4, "apple"]