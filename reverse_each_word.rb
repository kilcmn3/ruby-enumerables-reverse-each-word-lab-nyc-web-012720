require "pp"

def reverse_each_word(s)
ok_split_it = s.split.reverse!
ok_split_it.collect do |x|
print  x.reverse!
end
end
