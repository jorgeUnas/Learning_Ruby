# three ways to create regular expressions
puts /adfs/.class
puts %r{asdf}.class
puts Regexp.new('asdf').class

puts /by/ =~ 'ruuuuuuuby'
puts /by/ =~ 'ruuuuuuu'

# Match

phrase = "Hellow, how are you?"

match_data = /how/.match(phrase)

puts match_data
puts match_data.pre_match
puts match_data.post_match

# characters 

char = /\?/.match('Tudo bem?')
puts char

char = /bem\!\!\!/.match('Muito bem!!!')

puts char

puts /[t]exto/.match('texto começando com t')
puts /texto/.match('texto começando com t')
puts /[t]exto/.match('--texto começando com t')

puts /[1-5]/.match('123')
puts /[2-5]/.match('123')
puts /[3-5]/.match('123')
puts /[4-5]/.match('123')

puts /[a-z]/.match('Oi')
puts /[A-Z]/.match('Oi')

puts /[0-9]/.match('A4')
puts /\d/.match('A4')
puts /A\d/.match('A4')

puts /[0-9]{2}-[0-9]{8}/.match('12-28564589')
puts /\d{2}-\d{8}/.match('12-28564589')
puts /\d{2}-\d{8,}/.match('12-2856458923123121212')