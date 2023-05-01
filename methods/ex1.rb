#Example
def calculate_value_1(x,y)
  p x + y
end
def calculate_value_2(value='default', arr=[])
  puts value
  puts arr.sum
end
def calculate_value_3(x,y,*otherValues)
  puts otherValues
end

#Excute method
calculate_value_1(1, 2)
calculate_value_2
calculate_value_2(1)
calculate_value_3(1, 2)
calculate_value_3(1, 2, 4, true)
calculate_value_4(1, 2)
calculate_value_4(1, 2, c: 3)
calculate_value_4(1, 2, c: 3, d: 4)
