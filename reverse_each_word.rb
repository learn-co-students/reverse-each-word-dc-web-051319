def reverse_each_word(str)
  #arr = []
  #str.split(" ").each do |ele|
    #arr.push(ele.reverse)
  #end
  #arr.join(" ")
  
  arr = str.split(" ").collect do |ele|
    ele.reverse
  end
  arr.join(" ")
end
