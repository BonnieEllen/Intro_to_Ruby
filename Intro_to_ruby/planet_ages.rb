#
#This program calculates how old you are on each planet in our solar system.

puts "This program calculates how old you are on each planet in our solar system."

puts "What year were you born?"
b_year = gets.chomp.to_i

puts "What month were you born?"
b_month = gets.chomp.to_i

puts "What day of the month were you born?"
b_day = gets.chomp.to_i

puts ""

b = Time.local(b_year, b_month, b_day)
t = Time.now

age = ((t - b)/24/60/60).to_f.round(2)
puts "Your age in earth days is #{age}."
puts ""

planets = [["Mercury", 87.97], ["Venus", 224.7],["Earth", 365.26],["Mars", 686.69],
["Jupiter", 4331.98], ["Saturn", 10760.56],["Uranus", 30685.49], 
["Neptune", 60191.20], ["Pluto", 90799.98]]

planets.each do |current_planet, planet_days|
	planet_age = (age/planet_days).round(2)
	puts "You are #{planet_age} years old on #{current_planet}."
end




