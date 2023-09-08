class Grocery 
    def initialize (product, price)
        @product = product 
        @price = price 
    end

    def buy
        puts "You bought the product #{@product} that costs #{@price}"
    end
end