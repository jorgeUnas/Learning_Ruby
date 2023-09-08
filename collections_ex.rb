=begin
puts "Write 3 numbers to get their squares"
puts "number 1: "
n1 = gets.chomp.to_i
puts "number 2: "
n2 = gets.chomp.to_i
puts "number 3: "
n3 = gets.chomp.to_i

array = [n1, n2, n3]

new_array = array.map do |i|
    i ** 2
end 

print new_array

=end

=begin 
puts "Write the name of three employees and their positions"
puts "employee 1: "
e1 = gets.chomp
puts "position: "
p1 = gets.chomp
puts "employee 2: "
e2 = gets.chomp
puts "position: "
p2 = gets.chomp
puts "employee 3: "
e3 = gets.chomp
puts "position: "
p3 = gets.chomp

hash = {e1 => p1, e2 => p2, e3 => p3}

hash.map do |k, v|
    puts "#{k} is a #{v}"
end 

=end


numbers = {A: 10, B: 30, C: 20, D: 25, E: 15}
result = []

numbers.each do |k, v|
   result.push(v)
end

max = numbers.select do |k, v|
    v == result.max
end

print max



