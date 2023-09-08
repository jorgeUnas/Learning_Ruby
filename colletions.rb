# ARRAYS 
estates =[]

puts estates

estates.push('New York')
estates.push('New Jersey')
estates.push('Florida')

print estates
puts 
estates.push('California', 'Ohio', 'Texas')

print estates
puts
estates.insert(1, 'Whasington', 'Colorado')

print estates
puts
# slicing and selecting elements

puts estates[3]
print estates[1..3]
puts
puts estates[-1]
puts estates.first 
puts estates.last
puts estates.count
puts estates.empty?
puts estates.include?('Texas')
puts estates.include?('Montana')
puts estates[2]
puts estates.delete_at(2)
print estates
estates.pop
puts 
print estates
estates.shift
puts
print estates







