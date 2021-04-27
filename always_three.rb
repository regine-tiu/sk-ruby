puts "Give me a number"

first_num = gets.to_i

puts "The final number is always " + (((first_num + 5) * 2 - 4) / 2 - first_num).to_s + "."
