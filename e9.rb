# module
puts "===問1==="
module ChocolateChip
    def chocolate_chip
        @name += "チョコレートチップ"
    end
end

class Menu
    include ChocolateChip
    def initialize
        @name = "ああああ"
    end
    def print
        chocolate_chip
    end
end

a = Menu.new
puts a.print



# modlue2
puts "===問2==="
class Drink 
    include ChocolateChip
    def initialize(name)
        @name = name
        chocolate_chip
    end
    def name
        @name
    end
end

drink = Drink.new("モカ")
puts drink.name


# エスプレッソmodule

puts "===問3==="
module EspressoShot
    Price = 100
end

puts EspressoShot::Price



# module 4
puts "===問4==="
require_relative "e9_WhippedCream.rb"
puts WhippedCream.info








