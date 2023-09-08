array = [1,2,3,4,5,6,7,8]

selection = array.select do |i|
    i >= 4
end

puts "\n Selecting in array"
print selection

# hash 

hash = {1 => 'one', 2 => 'two', 3 => 'three'}

key_selection = hash.select do |k, v|
    k > 1
end 

puts "\n selecting keys"
print key_selection