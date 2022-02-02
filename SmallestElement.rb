#program based on array
#smallest element 

arr=[1,4,5,6,79,6,5]

for j in 0..arr.length-1 dos

  for i in 0..arr.length-2 do
  
  if arr[i] > arr[i+1]
    temp=arr[i]
    arr[i]=arr[i+1]
    arr[i+1]=temp
  end
end
end

puts arr.first