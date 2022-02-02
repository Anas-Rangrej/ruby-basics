#program based on array
#insert in array if it isi greter than 18

arr=[33,56,32,55]
arr.to_ary
puts "How many numbers you want to insert:"
input = gets.chomp

for a in 1..input.to_i do 
  input2 = gets.chomp.to_i

  if input2>=18
 arr << input2.to_i
    end
end

arr.each do |value|
  puts value
end

