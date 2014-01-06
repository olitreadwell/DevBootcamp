=begin
Exercise: Find the shortest string in an array
Write a method shortest_string which takes as its input an Array of Strings and returns the shortest String in the Array.

For example:

# 'cat' is 3 characters long
shortest_string(['cat', 'zzzzzzz', 'apples'])  # => "cat"

# '' is 0 characters long, but it's the only string
shortest_string(['']) # => ''

shortest_string([]) # => nil
If the input Array is empty shortest_string should return nil.


def shortest_string(array)
	array.sort! { |x,y| y.length <=> x.length }
	return array[0]
end

aray = ["cat","dog","antelope","frog"]

 --Logic--
sort array

compare antelope to cat [cat, dog, antelope, frog]
	antelope.length > cat.length
		push antelope to long.new = Array[] [cat, dog, frog] [antelope]
compare cat to dog [cat, dog, frog] [antelope]
	cat.length = dog.length
		do not move either word into a new array [cat, dog, frog] [antelope]
compare cat to frog [cat, dog, frog] [antelope]
	cat.length < frog.length
		push frog into array of longer words [cat, dog] [antelope, frog]

return cat and dog


long = []

def sort (array)
	array.sort!
	if array.length < 1
		num = array.length - 1
		if array[(num)].length > array[(num-1)]
			long.push(array[(num)]);
			long.delete_at((num));
		else 
			num -= 1

	else
	end


#determining what happens as the initial array gets shorter
array.length = 1
	array[0].length > array[-1].length

=end

##FINAL RESULT

def shortest_string(array)
 	array.sort! { |x,y| x.size <=> y.size }
	return array[0]
end