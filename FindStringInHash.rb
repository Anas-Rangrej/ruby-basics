#traversing a hash

newhash={a:"anas",b:2,c:3,d:4}



newhash[:e]=5



newhash.each {|key,value| print("key is #{key} and value is #{value}")
puts
}
newhash.select{|key,value| print("#{key} and #{value}") if value.is_a?(String)}