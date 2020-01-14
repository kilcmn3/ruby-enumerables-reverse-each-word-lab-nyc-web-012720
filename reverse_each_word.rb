require "pp"

def reverse_each_word(some)
 reverse_the_word =some.reverse
sort_some = reverse_the_word.split(/(,)/)
result = sort_some.sort.reverse
print result
end
