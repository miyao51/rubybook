# メソッド1
puts "===問1==="

def order 
    puts "カフェラテください"
end
order


# 面積
puts "===問2==="

def area 
    3 * 3
end
puts area


# サイコロ
puts "===問3==="

def dice
    [1, 2, 3, 4, 5, 6].sample
end

puts dice


# サイコロもういっかい
puts "===問5==="

def dice
    me = [1, 2, 3, 4, 5, 6].sample
    if me == 1 
        me = "もう一回"
    end
    me
end

puts dice


# 値段を返す
puts "===問6==="

def price (item)
    r = 0
    if item == "コーヒー" then r = 300 
    elsif item == "カフェラテ" then r = 400
    end
    
r
end

puts price ("コーヒー")


# サイズ追加
puts "===問7 / 8==="

def price2 (item:, size: "ショート")
    r = 0
    if item == "コーヒー" then r = 300 
    elsif item == "カフェラテ" then r = 400
    end

    case size
    when "ショート" then r += 0
    when "トール"  then r += 50
    when "ベンティ" then r += 100
    end    
r
end

puts price2(item:"コーヒー", size:"ショート")



# 例題のエラー修正
puts "===問9==="

def order (drink)
    puts "#{drink}をください"
end

drink = "コーヒー"
order(drink)

