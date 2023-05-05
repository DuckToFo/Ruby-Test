puts 'Input a:'
a = gets.to_i
puts 'Input b:'
b = gets.to_i
begin
  a + b
rescue
  puts "Dumbass, #{a} and #{b} is of different types!"
else
  puts "Output: #{a + b}"
ensure
  puts "wtf"
end
