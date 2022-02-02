# if else condition based program 4
#leap year check


puts "Enter first value: "
val1 =Integer(gets) rescue false 

if(val1!=false)
  if(val1%4==0)
    puts "leap year"

  else
    puts "not a leap year"
  end

else
  puts "Invalid value"

end

