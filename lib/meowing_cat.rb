## code your solution here. 
require "pry"

class Cat

    attr_accessor :name
    
    @@all = []
    
    def initialize
        @name = name
        @@all << self
    end

    def meow
        puts "meow!"
    end


end

# binding.pry
0