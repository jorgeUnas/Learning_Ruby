module ReverseWorld
    def self.puts text
        print text.reverse.to_s
    end

    class Imprimir
        def call text
            print text
            print "---printed--"
        end
    end
end

#ReverseWorld::puts 'O resultado é'
#puts 'O resultado é'

imprimir = ReverseWorld::Imprimir.new
imprimir.call "This is the result"