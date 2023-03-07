# @param {Integer} x
# @return {Boolean}
def is_palindrome(x)
    if x<0
      return false
    else
         i=x
         sum=0
         while i!=0 do
          rem=i%10
          sum=sum*10+rem
          i/=10
         end
    if sum==x 
     return true
    else 
      return false 
    end 
    end 

end
