puts "Give me a number"

first_num = gets.to_i

final_num = first_num

final_num += 5
final_num *= 2
final_num -= 4
final_num /= 2

final_num -= first_num

puts "The final number is always #{final_num}"