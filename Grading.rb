# if else condition based program 2
#Grading system 

puts "Enter the marks obtained to get the grades :"

val=gets.chomp.to_i

if(val<25)
  puts "F"
elsif(val>25 && val<45)
  puts "D"

elsif(val>45 && val<60)
 puts "C"

elsif(val>60 && val< 80)
  puts "B"
elsif(val>80 && val<=100)
  puts "A"
end