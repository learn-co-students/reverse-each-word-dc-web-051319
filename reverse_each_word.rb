def reverse_each_word(string)
  splitties = string.split(" ")
  new_arr = []
  splitties.collect do |word|
    new_arr << word.reverse
  end
  return new_arr.join(" ")
end
