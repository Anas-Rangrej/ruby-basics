#loop based programs
# Hollow square

puts "Enter the size of square"
input = gets.chomp

for a in 1..input.to_i do
  for b in 1..input.to_i do
    if(a==1||a==input.to_i||b==1||b==input.to_i)
    print("*")
    else
      print(" ")
    end
  end
  puts

end
