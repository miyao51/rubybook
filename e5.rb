# 配列[コーヒー,カフェラテ]の要素数
puts "===問1==="

drink = ["コーヒー","カフェラテ"]
puts drink.size


# 全要素の合計値
puts "===問2==="

n = [1, 2, 3, 4, 5]
puts n.inject(:+)


# uniqメソッド
puts "===問3==="

drink = ["モカ", "カフェラテ", "モカ"]
puts drink.uniq


# clear
puts "===問4==="

drink = ["モカ", "カフェラテ", "モカ"]
puts drink
puts "このあとclearメソッド"
puts drink.clear


# ランダム
puts "===問5==="

drink = ["モカ", "カフェラテ", "カプチーノ"]
puts drink.sample(3)


# おみくじ
puts "===問6==="

omikuji = ["大吉", "中吉", "末吉", "凶"]
puts omikuji.sample


# 昇順
puts "===問7==="

x = [100, 50, 300]
puts x.sort


# 降順
puts "===問8==="

x = [100, 50, 300]
puts x.sort.reverse


# cba->abc
puts "===問9==="

x = ["c", "b", "a"]
puts x.sort.reverse


# 100,50,300 -> "100,50,300"
puts "===問10==="

x = ["100", "50", "300"]
puts x.join(',')


# "100,50,300"->100,50,300
puts "===問11==="

y = "100, 50, 300"
x = y.split(', ')
puts x


# 各要素3倍
puts "===問12==="

x = [1, 2, 3]
puts x.map{|n| n*2}


# 文字列逆順
puts "===問13==="

a = ["abc", "xyz"]
b = [a[0].reverse, a[1].reverse]
puts b


# 文字列逆順
puts "===問14==="

v = ["aya", "achi", "Tama"]
v.each {|n| n.downcase!}
v.sort!
puts v









