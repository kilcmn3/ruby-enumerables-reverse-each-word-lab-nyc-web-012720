require "pp"

def reverse_each_word(some)
 reverse_the_word =some.reverse
sort_some = reverse_the_word.split(/(,)/)
sort_some.sort_by do |x|
    result =  -x.length


end
end
