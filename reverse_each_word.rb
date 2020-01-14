require "pp"

def reverse_each_word(some)
 split_the_word = some.reverse
 split_the_word.collect {|x| -x.length}
end
