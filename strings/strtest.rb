p "the quick brown " + "fox" + " jumps over the lazy " + "dog"
# string interpolation

animal = "FOX"
noun = "DOG"

p "the quick brown #{animal} jumps over the lazy #{noun}"
# try again with single quote
p 'the quick brown #{animal} jumps over the lazy #{noun}'
# string interpolation in single-quoted strings is not advised

# Other example
p "the quick brown #{2 + 2}"

p 12 == 1
p "Janet".eql? "Janet"
