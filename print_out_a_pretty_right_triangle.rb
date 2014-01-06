=begin
Exercise: Print out a pretty right triangle
Write a method print_triangle which takes at its input an integer representing the number of rows to print, and prints out a right triangle consisting of * characters, one line per row.

For example, print_triangle(5) should print out:

*
**
***
****
*****
And print_triangle(2) should print out:

*
**
If we pass in 0 it should print nothing (not even an empty line).
=end

# print_triangle(rows) prints out a right triangle of +rows+ rows consisting 
# of * characters
#
# +rows+ is an integer
#
# For example, print_triangle(4) should print out the following: 
# *
# **
# ***
# ****

def print_triangle(rows)
  if rows == 0
    return nil
  elsif rows == 1
    puts '*' * rows
  else
    star = "*"
      rows.times do
        puts star
        star = star + "*"
      end
  end
end

puts print_triangle(200)