puts "please enter a number."
number = gets.to_i
last_number = number

last_number += 5
last_number *= 2
last_number -= 4
last_number /= 2
last_number -= number
puts "#{last_number}!"
