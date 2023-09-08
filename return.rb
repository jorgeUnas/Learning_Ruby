
def retorno 
    puts "hello"
end

retorno

def retorno 
    return  4
    puts "hello"
end

puts retorno

def compare(a, b)
    a>b 
end

puts compare(6, 8)