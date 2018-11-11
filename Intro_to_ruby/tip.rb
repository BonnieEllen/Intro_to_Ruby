puts "Please enter the amount of your dinner."
dinner = gets.chomp.to_f
total = (dinner * 1.18).round(2)
#total = total.round(2)
puts "Your total bill including tip is #{total}."