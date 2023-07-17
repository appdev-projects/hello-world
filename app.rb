require "sinatra"
require "sinatra/reloader"

get("/") do
  send_file("index.html")
end

get("/:file_name") do |file_name|
  send_file("#{file_name}.html")
end
