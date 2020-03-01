# menu から cafe_latteを取得
puts "===問1==="

menu = {coffe: 300, caffe_latte: 400}
puts menu[:caffe_latte]



# menu から キーモカに対する値取得
puts "===問2==="

menu = {:"モカ" => "チョコレートシロップとミルク入り", :"カフェラテ" => "ミルク入り"}
puts menu[:"モカ"]


# 問1にteaを追加
puts "===問3==="

menu = {coffe: 300, caffe_latte: 400} #ここまで問1
menu[:tea] = 400
puts menu


# 問1からcoffeeを削除
puts "===問4==="

menu = {coffe: 300, caffe_latte: 400} #ここまで問1
menu.delete(:coffee)
puts menu


# 問1からteaがなければメッセージ
puts "===問5==="

menu = {coffe: 300, caffe_latte: 400} #ここまで問1
if menu[:tea] == nil 
    puts "紅茶はありませんか？" 
end


# 問1からcaffe_lateeが500以下であればメッセージ
puts "===問6==="

menu = {coffe: 300, caffe_latte: 400} #ここまで問1
if menu[:caffe_latte] <= 500 
    puts "カフェラテください"
end

# caffelateのアルファベットのカウント
puts "===問7==="

s = "caffelate".chars
c = {}

s.each do |i|
    is = i.to_sym

    if c[is] == nil then 
        c[is] = 1
    else c[is] = c[is]+ 1 
    end

    puts "======"
    puts i
    puts c
end


# ハッシュ→出力フォーマット
puts "問8"

menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value| 
    puts "#{key} - #{value}"
end


# 350円以上だけ表示
puts "問9"

menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value| 
    if value >= 350 then
        puts "#{key} - #{value}"
    end
end


# 空ハッシュを代入
puts "問10"

menu = {}
menu.each do |key, value| 
    puts "#{key} - #{value}"
end


# 全キーを持つ配列をつくる
puts "問11"

menu = {"コーヒー" => 300, "カフェラテ" => 400}
puts menu.keys





