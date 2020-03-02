require "sinatra"
=begin
require "net/http"
require "uri"
require "json"
uri = URI.parse("https://igarashikuniaki.net/example.json")

result = Net::HTTP.get(uri)
hash = JSON.parse(result)

p hash
p hash["caffe latte"]

=end

# 問1
get "/omikuji" do 
    ["大吉", "中吉", "末吉", "凶"].sample
end

# 問2
require "net/http"
require "uri"
uri = URI.parse("https://localhost/hi")

http = Net::HTTP.new(uri, "4567")
#http.use_ssl = false
p http.get(uri.request_uri)

# 問3

=begin
uri = URI.parse("https://example.com/some/path")
http = Net::HTTP.new(uri.host, uri.port)
http.use_ssl = true
@data = http.get(uri.request_uri)
=end
