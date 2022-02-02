#traversing a hash

newhash={a:1,b:2,c:3,d:4}



newhash[:e]=5



newhash.each {|key,value| print("key is #{key} and value is #{value}")
puts
}