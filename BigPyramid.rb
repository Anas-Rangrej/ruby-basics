#loop based programs
# Big pyramid

puts "Enter the size of square"
input = gets.chomp
inc=1
spc=input.to_i


for a in 0..input.to_i do

#spacing loop
for sp in 0..spc do
  print(" ")
end
spc-=1

  for b in 1..a+inc do
   
    print("*")
  end
    puts  
    
    inc+=1
end
