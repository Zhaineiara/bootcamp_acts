string_combine = ""
8.times do
  random_character = rand(97..122).chr
  string_combine += random_character
end

puts "String: #{string_combine}"