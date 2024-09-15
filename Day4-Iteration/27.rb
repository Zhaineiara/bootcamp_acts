string = "hello world"
letter_counts = Hash.new(0)

string.each_char do |char|
  letter_counts[char] += 1
end

puts letter_counts