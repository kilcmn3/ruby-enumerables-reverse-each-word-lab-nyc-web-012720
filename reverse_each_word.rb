require "pp"

def reverse_each_word(s)
ok_split_it = s.split
reversed = ok_split_it.reverse
reversed.collect do |x|
  ok_now_reversed = x.reversed
end
end
