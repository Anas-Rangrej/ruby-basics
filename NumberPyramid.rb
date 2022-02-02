#loop based programs
# number pyramid

puts "Enter size of pyramid"
val=gets.chomp
x=1
for a in 1..val.to_i do
  for b in 1..a do
  print(x)
  x=x+1
  
  end
puts

end
