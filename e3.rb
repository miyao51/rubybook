# 365よりも小さいか判定する
puts "===問1==="
a = 2

if a < 365 then
    puts "365よりも小さい"
else
    puts "大きい"
end



# 365よりも小さいか判定する
puts "===問2==="
a = 2

if a == 1+1 then
    puts "等しい"
else
    puts "等しくない"
end


# seasonが夏かどうか
puts "===問3==="
season = "春"

if season != "夏" then
    puts "あんまんたべたい"
else
    # なにもしない
end


# 夏のとき
puts "===問4==="
season = "夏"

if season != "夏" then
    puts "あんまんたべたい"
else
    puts "かき氷たべたい" 
    puts "麦茶飲みたい" 
end


# wallet が120以上かどうか判定
puts "===問5==="

wallet = 100

if wallet >= 120 then
    puts "ジュース買おう"
else
    puts "お金じゃ買えない幸せがある"
end



# 変数xの0~100
puts "===問6==="

x = 200
if x < 0 || x >= 120 then
    puts "範囲外です"
else
    # なにもしない
end


# 変数x,y,z ひとつでも0以上
puts "===問7==="

x = 0
y = -1
z = 1

if x <= 0 && y <= 0 && z <= 0 then
    # なにもしない
else
    puts "正の数です"
end



# case で春を判定
puts "===問8==="
season = "春"

case season
when "春" then puts "アイスを買っていこう！"
when "夏" then puts "かき氷を買っていこう！"
when "秋" then puts "あんまん買っていこう！"
else ""
end


# 繰り返し
puts "===問9==="

2.times do
    puts "カフェラテ"
    2.times do puts "モカ" end
end
puts "フラペチーノ"