class Caller
  def method_missing(m, *args, &block)
    puts "Called #{m} with #{args.inspect} and #{block}"
  end
end
Caller.new.anything
# => Called anything with [ ] and
Caller.new.anything(3, 4) {whatever}
# => Called anything with [3, 4] and #<Proc:0x02efd664@tmp2.rb:7>
str = "Hello"
p "str variable: #{str}"
eval("puts str")
puts "Eval command: eval('puts str')"

