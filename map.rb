array = [1, 2, 3, 4, 5, 6]

new_array = array.map do |a|
    a * 3
end

puts "\n Array original"
print array

puts "\n New array"
print new_array

puts "\n susbstitute the array"

array.map! do |a|
    a * 4
end

puts "\n Array original"
print array
