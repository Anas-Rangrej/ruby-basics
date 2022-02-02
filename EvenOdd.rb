# if else condition based program 
#checking even odd

puts "Eneter any value: "
val1=gets.to_i

if val1==0
  puts "Enter some number greater than 0 or insert a valid integer "

elsif (val1%2 == 0)
  puts "value is even : #{val1}"

 elsif(val1%2 != 0)
  puts "Not even"
 

else
  puts "enter an integer"
end