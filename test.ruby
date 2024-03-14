#!/usr/bin/ruby

x = 1
if x > 2
   puts "x is greater than 2"
elsif x <= 2 and x!=0
   puts "x is 1"
else
   puts "I can't guess the number"
end
x = 1 
unless x>=2
   puts "x is less than 2"
 else
   puts "x is greater than 2"
end

# Ruby program to illustrate 'for'
# loop using array as expression

# array
arr = ["GFG", "G4G", "Geeks", "Sudo"]

# using for loop
for i in arr do
	
puts i

end

loop do
     
 puts "GeeksforGeeks"
  
 val = '7'
  
 # using boolean expressions
 if val == '7'
  break
 end
  
# ending of ruby do..while loop
end

var = 7
 
# using until loop
# here do is optional
until var == 11 do
 
  # code to be executed
  puts var * 10
  var = var + 1
   
# here loop ends
end
