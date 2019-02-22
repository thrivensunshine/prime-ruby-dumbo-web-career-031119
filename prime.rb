def prime?(num)
count = 1
arr =[]
arr2 =[]

while num >= count
arr << count
count += 1
end
# puts arr

arr.each do |i|
if(num % i == 0)
 arr2 << i
puts "array2  #{arr2}"
end
end

if arr2.length == 2
return true

else
return false

end
end
 