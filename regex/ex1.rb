# !/usr/bin/ruby
phone = "2004-959-559 #This is Phone Number"
# Delete Ruby-style comments
puts "Phone Num : #{phone.sub(/#.*$/, "")}"
# Remove anything other than digits
puts "Phone Num : #{phone.gsub(/a-z/i, "")}"
