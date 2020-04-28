
def reverse_each_word(string)
  my_array = string.split(/ /)


  my_array.each {|x| print x, " -- " }

  my_array.join(" ")


end
