require "pp"

def reverse_each_word(some)
 split_the_word = some.split
 split_the_word.collect do |x|
   return x.reverse
end
end
