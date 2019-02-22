def test1(num)
arr = []
count = 1
while num >= count 

if(num % count == 0)
arr << 1
count += 1
break
end
end

if(arr.length == 2)
return true

else
return false
end
end