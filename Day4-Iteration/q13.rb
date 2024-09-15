10.times do |i|
  dice1 = rand(1..6)
  dice2 = rand(1..6)
  
  sum = dice1 + dice2
  result = sum.odd? ? "odd" : "even"
  
  puts "Result No. #{i+1}"
  puts "Dice 1: #{dice1}"
  puts "Dice 2: #{dice2}"
  puts "Sum: #{sum}" 
  puts "Status: #{result}"
  puts "\n"
end