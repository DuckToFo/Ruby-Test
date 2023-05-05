class A
  define_method(:wilma) {puts "Touch me!!!"}
end
class B < A
  define_method(:barney) {puts "Call me!!!"}
end
b = B.new
b.barney # => "Call me!!!"
b.wilma # => "Touch me!!!"
