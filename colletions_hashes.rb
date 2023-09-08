# HASHES 

Capitals = Hash.new
Capitals = {}

Capitals = {Colombia: 'Bogota', Espana: 'Madrid'}

print Capitals
puts 
puts Capitals[:Colombia]

Capitals[:Peru] = 'Lima'
print Capitals
puts
print Capitals.keys
puts 
print Capitals.values
puts
Capitals.delete(:Peru)
print Capitals
puts
puts Capitals.size
puts Capitals.empty?
