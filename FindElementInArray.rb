#program based on array
#Find an element in array


arr=[1,4,5,6,79,6,5]

puts "Enter an element to find : "
a=gets.chomp
count=0

for j in 0..arr.length-1 do
  if arr[j]==a.to_i
    puts "element found at index #{j}"
  else
  count+=1
  end
  if count==arr.length
    puts "Element not found"
  end
end
