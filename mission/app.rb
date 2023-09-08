require_relative 'product'
require_relative 'grocery'

product = Product.new

product.name = 'coke'
product.price = 1

Grocery.new(product.name, product.price).buy


puts "succesful"


