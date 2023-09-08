result = ''
loop do 
    puts "Result: #{result}"
    print 'Number 1: '
    n1 = gets.chomp.to_f
    print 'Number 2: '
    n2 = gets.chomp.to_f
    puts 'Which operation do you want to do?: '
    puts '1. Addition'
    puts '2. Sustration'
    puts '3. Multiplication'
    puts '4. Division'
    puts '5. Exit'
    op = gets.chomp.to_i

    case op
    when 1
        result = n1 + n2
    when 2
        result = n1 - n2
    when 3
        result = n1 * n2 
    when 4
        result = n1 / n2   
    when 5
        break
    else
        result = 'Error'
    end 

    system 'clear'
end
    
