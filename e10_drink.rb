require "sinatra"
get "/hi" do
    "hi!"
end

get "/drink" do
    ["カフェラテ", "モカ", "コーヒー"]
end

