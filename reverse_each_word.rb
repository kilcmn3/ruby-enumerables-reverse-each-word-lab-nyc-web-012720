require "pp"

def reverse_each_word(some)
 reverse_the_word = Array(some.reverse)
 sort_array = reverse_the_word.sort_by{|a| -a.length}
reverse_the_word.collect {|x| x.sort_by{|i| -i.length}}

end
