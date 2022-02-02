# if else condition based program 3
#Maximum between two


puts "Enter first value: "
val1 =Integer(gets) rescue false 

puts "Enter second value: "
val2 = Integer(gets) rescue false 

if(val1!=false && val2!=false)
  if val1>val2
    puts "#{val1} is greater than #{val2}"


  elsif val2>val1
     puts "#{val2} is greater than #{val1}"

  elsif val1==val2
    puts "Both the values are equal"

  end


 else
   puts "Both values should be an Integer "
end
