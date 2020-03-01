# ハッシュのクラス確認
puts "===問1==="
a = {:coffee => 300, :caffe_latte => 400}
puts a.class

# ハッシュ newメソッド
puts "===問2==="

a = Hash.new([])
puts a


# Caffelatte class
puts "===問2==="

class Caffelatte 
end

a = Caffelatte.new
puts a.class

# return チーズケーキ
puts "===問4==="

class Item 
    def name 
        "チーズケーキ"
    end
end

a = Item.new
puts a.name


# @name 
puts "===問5==="

class Item
    def name(t_name)
        @name = t_name
    end

    def get_name
        @name
    end
end

a = Item.new
a.name("ああああ")
puts a.get_name



# Initialaize
puts "===問6==="

class Item 
    def initialize
        puts "商品を扱うオブジェクト"
    end
end

a = Item.new


# Initialize 引数
puts "===問7==="

class Item
    def initialize(t_name)
        @name = t_name
    end

    def name(t_name)
        @name = t_name
    end

    def get_name
        @name
    end
end

a = Item.new("マフィン")
b = Item.new("スコーン")

puts "a:" + a.get_name
puts "b:" + b.get_name


# ホワイトモカを戻り地
puts "===問8==="

class Drink
    def self.todays_special
        "ホワイトモカ"
    end
end

puts Drink.todays_special


# @name
puts "===問９==="

class Item2
    def name
        @name
    end
    def name=(text)
        @name = text
    end
end

class Food < Item2
end

a = Food.new
a.name=("チーズケーキ")
puts a.name




