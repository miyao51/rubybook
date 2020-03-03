require "sinatra"

=begin

# 問1
get "/omikuji" do 
    ["大吉", "中吉", "末吉", "凶"].sample
end


# 問2
require "net/http"
require "uri"

uri = URI.parse("http://127.0.0.1/hi")
req = Net::HTTP::Get.new(uri.path)
res = Net::HTTP.start(uri.host, '4567') { |http|
    http.request(req)
}
puts res.body
=end

# 問3

require "net/http"
require "uri"

uri = URI.parse("http://127.0.0.1/drink")
req = Net::HTTP::Get.new(uri.path)
res = Net::HTTP.start(uri.host, '4567') { |http|
    http.request(req)
}
puts res.body

