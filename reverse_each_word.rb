def reverse_each_word(string)
  array = string.split(" ")
  array.each do |word|
    x = array.index(word)
    array[x] = word.reverse
  end
  return array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  array.collect do |word|
    x = array.index(word)
    array[x] = word.reverse
  end
  return array.join(" ")
end
