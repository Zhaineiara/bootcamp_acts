puts "Enter a number: "
given_number = gets.chomp.to_i

given_number.times do |number|
  puts "This is iteration number #{number}"
end