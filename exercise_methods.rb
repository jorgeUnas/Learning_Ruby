=begin

print "please write the base: "
base = gets.chomp.to_i

print "Please write the exponent: "
exp = gets.chomp.to_i

def potency(base, exp)
    return base ** exp
end

puts "Result: #{potency(base, exp)}"

=end

require "cpf_cnpj"

loop do 
print "Write your CPF/CNPJ: "
cpf = gets.chomp

if CPF.valid?(cpf) 
    print cpf
    break 
else 
    print "no valid "
    puts
end
end

