puts "Please enter a number."
num1 = gets.chomp.to_i
puts "Please enter a second number."
num2 = gets.chomp.to_i

sum = num1 + num2
diff = num1 - num2
prod = num1 * num2
quot = num1 / num2

puts "The sum of the two numbers is #{sum}>"
puts "The difference of the two numbers is #{diff}."
puts "The product of the two numbers is #{prod}."
puts "The quotient of the two numbers is #{quot}."