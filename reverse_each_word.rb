require "pp"

def reverse_each_word(some)
 print  split_the_word = some.split
 split_the_word.collect do |x|
   print x.reverse
end
end
