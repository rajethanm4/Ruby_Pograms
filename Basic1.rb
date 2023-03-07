#print and puts in ruby.

print 'hello raj ';
puts 'and everybody'
puts 'now we will do nothing'
print 'ok!' 
puts ''
# puts add new line and print the quote but print doesn't.
# we can add semicolon at add and also put it in double code it does not affect our output.


# arthimetic operator in ruby.

 a=5+15
 puts a
 # for calculating power we use **
 a=a**2 # a=20^2
 puts a
 
 # if,elsif,else statement. 
 x=1
if x>2
   puts 'x is greater than 2'
elsif x<=2 and x!=0
   puts 'x is 1'
else 
   puts 'x is not defined'
end  

# while and while modifier
# while loop
i=0
num=5
while i<num do
 puts i
 i+=1   ## i++ does not work here.
end 
# while modifier
cnt=0
begin
  puts cnt
  cnt+=1
end while cnt<num  

#for loop, break and next

for i in 0..5
 puts i
 end
 
for x in 0..5
 if x > 2 then
 break
 end 
 puts x
end 


for x in 0..5
 if x < 2 then
 next
 end 
 puts x
end 
puts ''
#array

nums= Array.[](1,2,3,4,5,6,7)
a=Array[1,2,3]
puts nums
puts a

arr=Array["vijay","raj",3,4,5,"sonu"]
puts arr[2]
puts arr[2..5]


#formatting capitalize, upcase, downcase, reverse.

str="rajvardhan"
 
puts str.capitalize
puts str.upcase
puts str.downcase
puts str.reverse
puts str.length 

puts str[0]
puts str[0...4]

#ruby methods

def test (a1, a2)
  puts "The programming language is #{a1}"
  puts "The programming language is #{a2}"
end

test "c1","c2"
# giving no of parameters 

def sample(*test) # here we have to give star, for access multiple value.
  puts "the number of parameter is #{test.length}"
  for i in 0...test.length
    puts "the parameters are #{test[i]}"
  end
end

sample "raj", "sonu", "rahul", 1
sample "ajay","1"
sample "vijay","8"  
 
# ruby block  
def test
  puts "this is a method"
  yield 4
  puts "this is a method 2"
  yield # it calls test
end

test{|i| puts "this is a block #{i}"
}  

# BEGIN and END block

BEGIN {
puts "this is a begin block"
}
END {
puts "this is a end block"
}

puts "this is a main block"































 
