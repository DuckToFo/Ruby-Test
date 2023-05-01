# Next
# for i in 0..5
#   if i < 2 then
#     next
#   end
#   puts "Value of local variable is #{i}"
# end
# Break
# for i in 0..5
#   if i > 2 then
#     break
#   end
#   puts "Value of local variable is #{i}"
# end

# Redo
# for i in 0..5
#   if i < 2 then
#     puts "Value of local variable is #{i}"
#     redo
#   end
# end


# Example
for i in 0..5
  puts "Value of local variable is #{i}"
end
(0..5).each do |i|
  puts "Value of local variable is #{i}"
end


