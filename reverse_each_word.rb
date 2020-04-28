def reverse_each_word(string)
  my_array = string.split(/ /)

  binding.pry

  my_array.each{|element| element.reverse}

  return my_array
end
