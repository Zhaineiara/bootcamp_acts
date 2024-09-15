print "Enter a number: "
given_number = gets.chomp.to_i

asterisk_string = ""

given_number.times do
  asterisk_string.concat("*")
  puts asterisk_string
end