print "Enter a number: "
given_number = gets.chomp.to_i

given_number.times do |i|
  puts (i + 1).to_s * (i + 1)
end

