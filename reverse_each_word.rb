def reverse_each_word(string)
  my_array = string.split(/ /)
  my_array.reverse {|x|}
  return my_array
end
