def test_if_method x
  return p "even" if x % 2 == 0
  return p "odd" if x % 2 != 0
  p "invalid number!"
end

test_if_method 2
