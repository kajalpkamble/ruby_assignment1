puts "Ruby calculation"
puts ""

puts "Please enter the first number"
number1 = gets.to_i()
puts ""

puts "Please enter the second number"
number2 = gets.to_i()
puts ""

add = number1 + number2
subtract = number1 - number2
multiply = number1 * number2
divide = number1 / number2


puts "#{number1} + #{number2} = #{add}"
puts "#{number1} - #{number2} = #{subtract}"
puts "#{number1} * #{number2} = #{multiply}"
puts "#{number1} / #{number2} = #{divide}"

gets()