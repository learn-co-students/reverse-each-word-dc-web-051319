def reverse_each_word(str)
  x = str.split
  f = x.collect do |e|
    e.reverse
  end
  return f.join(" ")
end