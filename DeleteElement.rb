#program based on array
#Delete an element in array


arr=[1,4,5,6,79,6,5]

puts "Enter an element to find : "
a=gets.chomp

arr.delete(a.to_i)

puts arr