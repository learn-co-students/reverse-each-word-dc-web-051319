def reverse_each_word(sentence)
    sentence.split(' ').collect{ |word| word.chars.reverse.join }.join(' ')
end
