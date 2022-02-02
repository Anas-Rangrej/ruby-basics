#program based on array
#print even from array

arr=[1,2,3,4,5,6,7,8,9,10]

arr.each do |val|
  if val%2==0
    puts val
  end
end
