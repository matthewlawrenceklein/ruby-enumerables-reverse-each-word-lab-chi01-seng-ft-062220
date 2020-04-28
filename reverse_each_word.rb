def reverse_each_word(string)
  my_array = string.split(/ /)


  my_array.each{|element| element.reverse}
  binding.pry
  return my_array
end
