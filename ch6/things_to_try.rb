
#angry boss
def angry_boss
  loop do
    puts "WHADDYA want?!"
    input = gets.chomp
    puts "WHADDAYA MEAN \"#{input}\"?!?  YOU'RE FIRED!!!"
  end
end

#table of contents
#center ljust rjust
ch1 = "Chapter1:" 
ch2 = "Chapter2:"
ch3 = "Chapter3:"
tit1 = "Getting Started"
tit2 = "Numbers"
tit3 = "Letters"
pg1 = "page 25"
pg2 = "page  9"
pg3 = "page 13"
title = "Table of Contents"


puts "Table of Contents".center(62/2 + title.length/2)
puts ch1.ljust(12) + tit1.ljust(20) + pg1.ljust(30)
puts ch2.ljust(12) + tit2.ljust(20) + pg2.ljust(30)
puts ch3.ljust(12) + tit3.ljust(20) + pg3.ljust(30)

