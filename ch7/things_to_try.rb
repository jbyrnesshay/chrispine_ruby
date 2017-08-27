#99 bottles of beer on the wall
def bottles1
  bottles = 99
  while bottles >= 0 
    if bottles == 0
      puts "No more bottles of beer on the wall, no more bottles of beer."
      finale = "Go to the store and buy some more, 99 bottles of beer on the wall\n\n"
    else 
      puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer."
    end
    bottles -= 1
    (puts finale; next) if finale
    puts "Take one down and pass it around, #{bottles} of beer." 
    puts
  end
end
#bottles1



#99 bottles of beer on the wall, alternate take
def bottles2
  bottles = 99
  while bottles >= 0 
    if bottles == 0
      puts "No more bottles of beer on the wall, no more bottles of beer"
      puts "Go to the store and buy some more, 99 bottles of beer on the wall"
      bottles -= 1
    else
      puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer."
      bottles -= 1
      puts "Take one down and pass it around, #{bottles} of beer."
    end
  end
end
#bottles2


def deaf_grandma
  bye = 0
  while true
    year = rand(21) + 1930
    puts "what do you want to say to Grandma?"
    input = gets.chomp
    if input == 'BYE'
      bye += 1
      (puts "GOODBYE SONNY"; puts; break) if bye == 3
    else 
      bye == 0
    end
    unless input == input.upcase 
      puts
      puts "HUH?! SPEAK UP, SONNY!"
      next
    end
    puts
    puts "NO, NOT SINCE #{year}"
  end
end
#deaf_grandma


#leap years
def leap 
  puts "give me starting year"
  start = gets.chomp.to_i
  puts "give me ending year"
  final = gets.chomp.to_i
  for year in (start..final)
    if (year % 4 == 0 && year % 100 != 0) || year % 400 == 0 
      puts year 
    end
  end
end
leap

   