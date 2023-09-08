puts "-- Shopping list --"

file = File.open("shopping.txt")

file.each {|line| puts line}