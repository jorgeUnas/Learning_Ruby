print 'Write your name: '

name = gets.chomp.capitalize

puts "Hello #{name}"

#print name and age 

print 'Name: '

name = gets.chomp.upcase

print 'Age: '

age = gets.chomp.to_i

puts "#{name} your age is #{age}"

# Calculadora 

print "Give 1 number: "

n1 = gets.chomp.to_i

print "Give other number: "

n2 = gets.chomp.to_i

puts "Addition = #{n1+n2}"
puts "Sustration = #{n1-n2}"
puts "Multiplication = #{n1*n2}"
puts "Division = #{n1/n2}"
