print "Enter numbers of times to iterate: "
first_number = gets.chomp.to_i

print "Enter a word: "
word = gets.chomp

first_number.times do
  puts word
end