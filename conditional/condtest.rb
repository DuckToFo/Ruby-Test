# Example 1
x = 1
unless x >= 2
  puts "x is less than 2"
else
  puts "x is greater than 2"
end
# Example 2
$var = 1
puts "1 -- Value is set\n" if $var
puts "2 -- Value is set\n" unless $var
# Example 3
$var = false
puts "3 -- Value is set\n" unless $var

# Example 4: Case in
#Example
case ["a", 1, "b", "c", 2, "d", "e", "f", 3]
in [*pre, String => x, String => y, *post]
  p pre #=> ["a", 1]
  p x #=> "b"
  p y #=> "c"
  p post #=> [2, "d", "e", "f", 3]
end
