require_relative 'animal'
require_relative 'dog'

puts '--Animal--'
animal = Animal.new
animal.pular

puts '--Dog--'
dog = Dog.new
dog.pular
dog.latir