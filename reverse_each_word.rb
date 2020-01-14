require "pp"

def reverse_each_word(sentence)
  sentence_literal_string = %W(#{sentence})
  sentence_literal_string.map {|x| pp x.reverse}
end
