print 'Write the month number of your birthday: '

month = gets.chomp.to_i

case month 
when 1..3
    puts 'you were born in the begining of the year'
when 9..12
    puts 'you were born in the end of the year'
when 4..6
    puts 'you were born in the 2Q of the year'
when 7..8
    puts 'you were born in the 3Q of the year'
else
    puts 'put a valid month'

end