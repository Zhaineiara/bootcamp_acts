numbers_1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers_2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

numbers_1.each_with_index do |item, i|
    multiply = item * numbers_2[i]
    puts multiply
end