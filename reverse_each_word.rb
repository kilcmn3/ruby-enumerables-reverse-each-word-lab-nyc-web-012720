require "pp"

def reverse_each_word(some)
 split_the_word = some.reverses
 split_the_word.collect do |x|
  one_string = ""
  one_string << x.reverse
  print one_string
end
end
