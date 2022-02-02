#loop based programs
# Square by stars

puts "Enter the size of square"
input = gets.chomp

for a in 1..input.to_i do
  for b in 1..input.to_i do
    
    print("*")
  end
  puts

end
