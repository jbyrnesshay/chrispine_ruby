#building and sorting array

#simple array build and sort
def build_and_sort
  words = []
  while true
    puts "enter a new word (leave blank and hit enter to stop)"
    new_input = gets
    if new_input == "\n"
      break
    else
      word = new_input.chomp
      words << word
    end
  end
  words.sort!
  puts "here is your sorted list:"
  puts words
  puts
end


#table of contents
#center ljust rjust
def toc
  my_array = [
    ['chapter1','Getting Started',"page 25"], 
    ['Chapter2:', 'Numbers', "page 13"], 
    ["Chapter3:", "Letters", "page  9"]
  ]
  title = "Table of Contents"
  puts title.center(62/2 + title.length/2)
  my_array.each do |chapter|
    pad = 0
    chapter.each do |format|
      pad +=10
      print format.ljust(pad)
    end
  puts
  end
end
toc
 