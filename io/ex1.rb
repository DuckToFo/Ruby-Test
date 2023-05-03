file = File.open("sample.txt", "w+")
file.puts("a placeholder in the file")
file.close
puts File.read("sample.txt")
