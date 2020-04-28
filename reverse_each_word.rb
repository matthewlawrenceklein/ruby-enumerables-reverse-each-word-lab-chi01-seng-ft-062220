
def reverse_each_word(string)
  my_array = string.split(/ /)

  my_array.each {|x| x.reverse }

  my_array.join(" ")

  return my_array
  
end
