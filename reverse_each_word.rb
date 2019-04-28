def reverse_each_word(string)
    array = string.split.to_a.collect do |word|
        word.reverse
    end
    array.join(' ')
end