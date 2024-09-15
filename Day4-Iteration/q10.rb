print "Enter a number: "
given_number = gets.chomp.to_i

factorial = 1

given_number.times do |i|
  factorial *= (i+1)
end

print factorial


