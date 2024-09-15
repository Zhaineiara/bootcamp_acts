array_of_strings = ["apple", "banana", "cherry", "date", "elderberry"]
array_of_strings.reverse!

array_of_strings.size.times do |i|
  puts array_of_strings[i]
end