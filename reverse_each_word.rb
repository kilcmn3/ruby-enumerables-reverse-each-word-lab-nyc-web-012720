require "pp"

def reverse_each_word(some)
 reverse_the_word =some.reverse
result = reverse_the_word.split(/(,)/)
result.collect do |x|
  pp x.sort_by{|index| -index.length}

end
end
