require "pp"

def reverse_each_word(sentence)
  sentence_literal_string = sentence.split
   sentence_literal_string.map {|x| x.split}
end
