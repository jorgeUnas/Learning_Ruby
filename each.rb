# Arrays 

names = ['Matt', 'Lopez', 'Juan', 'Peter']

name = 'Jorge'

names.each do |name|
    puts name + ' is my name'
end

puts name

# hash

states = {Colombia: 'Bogota', Peru: 'Lima', Brazil: 'Brasilia', UK: 'London'}
states = {'Colombia' => 'Bogota', 'Peru' => 'Lima', 'Brazil' => 'Brasilia', 'UK' => 'London'}
states.each do |key, value|
    puts "#{value} is the capital of #{key}"
end
