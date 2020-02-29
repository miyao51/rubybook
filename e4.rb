# コーヒーとカフェラテを配列で
puts "===問1==="
p = ["コーヒー", "カフェラテ"]



# 配列の代入
puts "===問2==="
drink = ["コーヒー", "カフェラテ", "モカ"]
p drink


# カフェラテ取得
puts "===問3==="
drink = ["コーヒー", "カフェラテ", "モカ"]
p drink[1]


# 戦闘末尾取得
puts "===問4==="
drink = ["コーヒー", "カフェラテ", "モカ"]
puts "先頭" + drink.first
puts "末尾" + drink.last

# 配列 末尾追加
puts "===問5==="
drink = ["コーヒー", "カフェラテ"]
drink.push "モカ"
puts drink


# 配列 先頭追加
puts "===問6==="
drink = [2,3]
drink.unshift 1
puts drink

# 配列 結合
puts "===問7==="
puts [1, 2] | [3, 4]

