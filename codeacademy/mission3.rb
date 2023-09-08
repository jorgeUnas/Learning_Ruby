# 1

text = "Olá, tudo bem? Meu whats app é (99) 7 4321-1234"

puts text.match(/\(\d{2}\)\s\d\s\d{4}\-\d{4}/)

#solution 

texto = 'Olá, tudo bem? Meu whats app é (99) 7 4321-1234'
match = /\(\d{2}\) \d \d{4}-\d{4}/.match(texto)
puts match

#2

class Car 

    def get_km (text)
        km = find_km(text)
        puts km
    end

    private

    def find_km (text)
        text.match(/\d{2,}km\/h/)
    end
end

text = "Um fusca de cor amarela viaja a 80km/h"
carro = Car.new
puts carro.get_km(text)
