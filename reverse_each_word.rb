require "pp"

def reverse_each_word(s)
ok_split_it = s.split
reversed = ok_split_it.reverse
print reversed.sort.reverse
end
