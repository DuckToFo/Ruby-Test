10.times do
  sleep 1
  puts "Record saved ..."
  File.open("server.log", "a") {|f| f.puts "Server started at: #{Time.new}"}
end
puts File.read("server.log")
