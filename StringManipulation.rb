puts "Enter your first name"
f_name =gets.chomp
puts "Enter your last name"
l_name =gets.chomp


def reverseIt(fname,lname)
  new_rev = fname.reverse+lname.reverse!
  puts new_rev
end


def greets(fname,lname)
  puts "hello your name is #{fname} #{lname}"
end

def lengthofvalue(fname)
  lne = fname.length
  puts "The length of the string is #{lne}"
end


greets(f_name,l_name)
reverseIt(f_name,l_name)
lengthofvalue(f_name)