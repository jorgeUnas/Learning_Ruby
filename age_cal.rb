# This program calculates your age
result = ''

loop do
    puts result 
  puts 'Select one option: '
  puts '1- Find your age'
  puts '0- Exit'
  print 'Opção: '

  option = gets.chomp.to_i

  if option == 1
    print 'Write the year of birth: '
    birth = gets.chomp.to_i
    print 'Which is the current year: '
    year = gets.chomp.to_i
    age = year - birth
    result = "As you were born in #{birth}, you have #{age} years in #{year}"
  elsif option == 0 
    break
  else
    result = 'Not valid'
  end
  system "clear"
end 