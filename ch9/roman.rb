#without modulus
#i=1, v=5, x=10, l=50, c=100, d=500, m=1000
def old_roman
  #old_roman = ''
  while true 
    puts "enter a number between 1 and 3000"
    request = gets.chomp.to_i
    (puts 'only enter between 1 and 3000';next) if request < 1 || request > 3000
    ms = request / 1000
    test = request - ms*1000
    d = test / 500
    test = test - d*500
    c = test / 100
    test = test - c*100
    l = test / 50
    test = test - l*50
    x = test / 10
    test = test - x*10
    v = test / 5
    test = test - v*5
    i = test
    puts
    puts request
    puts 'M'*ms + 'D'*d + 'C'*c+ 'L'*l + 'X'*x + 'V'*v+ 'I'*i
  end
end
#puts old_roman
#puts

#with modulus
#i=1, v=5, x=10, l=50, c=100, d=500, m=1000
def old_roman_mod
  old_roman = nil
  i,v,x,l,c,d,ms,request = nil,nil,nil,nil,nil,nil,nil,nil
  ms = 0
  while true 
    puts "enter a number between 1 and 3000 ['q' to quit program]"
    request = gets.chomp
    break if request.downcase == 'q'
    (puts 'only enter between 1 and 3000';next) if request.to_i < 1 || request.to_i > 3000
    request= request.to_i
    ms = request / 1000
    test = request % 1000
    d = test / 500
    test = test % 500
    c = test / 100
    test = test % 100
    l = test / 50
    test = test % 50
    x = test / 10
    test = test % 10
    v = test / 5
    test = test % 5
    i = test
    puts
    puts 
    old_roman = 'M'*ms + 'D'*d + 'C'*c+ 'L'*l + 'X'*x + 'V'*v+ 'I'*i
    puts old_roman
  end
  old_roman
end
#puts old_roman_mod.inspect
#puts

#modern_roman
#i=1, v=5, x=10, l=50, c=100, d=500, m=1000
#900 is CM, 400 is CD, 90 is XC, 40 is XL, 9 is IX, 4 is IV 
#with modulus
#i=1, v=5, x=10, l=50, c=100, d=500, m=1000
def roman
  #old_roman = nil
  #i,v,x,l,c,d,ms,request = nil
  while true 
    puts "enter a number between 1 and 3000 ['q' to quit program]"
    request = gets.chomp
    break if request.downcase == 'q'
    (puts 'only enter between 1 and 3000';next) if request.to_i < 1 || request.to_i > 3000
    request= request.to_i
    ms = request / 1000
    test = request % 1000
    d = test / 500
    test = test % 500
    c = test / 100
    test = test % 100
    l = test / 50
    test = test % 50
    x = test / 10
    test = test % 10
    v = test / 5
    test = test % 5
    i = test
    puts
    puts 
    old_roman = 'M'*ms + 'D'*d + 'C'*c+ 'L'*l + 'X'*x + 'V'*v+ 'I'*i
    puts old_roman
  end
  old_roman
end
puts roman