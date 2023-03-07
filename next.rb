# hash
# 1st method
 raj_hash={
   "1"=>"sur",
   "2"=>"tal",
   "3"=>"esha",
   "4"=>"loi",
   "5"=>"sure"
 }
 
 puts raj_hash["5"]
 # 2nd method
 vard_hash=Hash.new
 vard_hash["1"]="hoi"
 vard_hash["2"]="hoi"
 vard_hash["3"]="choi"
 
 puts vard_hash["2"]
 
 # for each loop
 array=["rahul","raj","vardhan"]
 
 for item in array
   puts item
end   

# 2d array
 number=[[1,2,3],[4,5,6],[7,8,9]]
 res=[["shyam","ram"],["mohan","lal"],["minus","plus"]]
 
#inheritance
class Person
    attr_accessor:name,:age
end   

class Sportsman < Person
     attr_accessor:sports
end

sp= Sportsman.new
sp.age=10
sp.name="raj"
sp.sports="football"

puts sp.inspect     
