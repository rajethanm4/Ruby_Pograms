# @param {Integer[]} prices
# @return {Integer}
def max_profit(prices)
mn=1000000
mx=0
for items in prices
   if items<mn
      mn=items
    end
    if (items-mn)>mx
        mx=items-mn
    end

end
    return mx    
      
end
