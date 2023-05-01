sym1 = :hello
sym2 = :"hello"
sym3 = "hello".to_sym
p sym1
p sym2
p sym3

# symbols mutation test

str = "hello"
sym = :hello
p "1.We can also use brackets with index number to change the letter"
str[0] = "k"
p "str = #{str}"
# sym[0] = "k" this throws a method error

# performance test

5.times do
  puts "hello".object_id        # different object id's
end

5.times do
  puts :hello.object_id         # same object id's
end

# benchmarking performance test

require 'benchmark'
str = Benchmark.measure do
5000000.times do
 "hello" == "hello"
end
end.total
sym = Benchmark.measure do
5000000.times do
 :hello == :hello
end
end.total
puts "Benchmark"
puts "String: #{str}"
puts "Symbol: #{sym}"
