text = "rails are rails, really good Ruby on Rails"
# Change "rails" to "Rails" throughout
puts "#{text.gsub("rails", "Rails")}"
# Capitalize the word "Rails" throughout
puts "#{text.gsub(/\brails\b/, "Rails")}"


