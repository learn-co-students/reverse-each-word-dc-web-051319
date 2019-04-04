def reverse_each_word(string)
  storage = []
  stringSplit = string.split
    stringSplit.collect do |word|
      reversedWord = word.reverse.to_str
      storage.push(reversedWord)
    end
    return storage.join(" ")
end
