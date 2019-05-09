def reverse_each_word(string)

  string_to_array = string.split(" ")
  return_array = []
  #reversing in place each element of the array
  string_to_array.each do|string|
    return_array << string.reverse
  end
  #transform the array to a string with each element of the the string being seperated by " " and returns it.
  return_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ") #turn string into an array
  return_array = []#used with .collect to return a new array
  array.collect do|string| #iterate over the array
    return_array << string.reverse #reverse each word in the array
  end
  return_array.join(" ")#remeber .collect nondestructive so calling array will give you the original array.
end
