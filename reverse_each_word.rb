require "pp"

def reverse_each_word(sentence)
  sentence_literal_string = %W(#{sentence})
  pp sentence_literal_string.split
end
