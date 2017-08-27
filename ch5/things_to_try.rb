
#full name greeting

puts "hi.  enter first name"
first_name = gets.chomp
puts "ok. enter your middle name"
middle_name = gets.chomp
puts "great. enter you last name"
last_name = gets.chomp
puts "thanks for the info #{first_name}."
puts "your full name is #{first_name} #{middle_name} #{last_name}"

#bigger favorite number
puts "billy, what is your favorite number?"
fave = gets.chomp
result = fave + 1
puts "a better one is #{result}"
