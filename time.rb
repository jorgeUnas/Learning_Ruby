# time is a default class in Ruby

time = Time.now
puts time

puts time.year
puts time.day

puts time.strftime('%d/%m/%y')
puts time.strftime('%d')
puts time.strftime('%M')
puts time.strftime('%S')

puts time.friday?
puts time.sunday?