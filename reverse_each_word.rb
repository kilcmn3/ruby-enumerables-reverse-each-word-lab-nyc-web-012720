require "pp"

def reverse_each_word(some)
 reverse_the_word = some.reverse
 result = reverse_the_word.to_a
result.collect {|x| -x.length}

end
