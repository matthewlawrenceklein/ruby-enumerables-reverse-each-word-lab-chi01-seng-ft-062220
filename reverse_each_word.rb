
def reverse_each_word(sentence)

  new_array = sentence.split(/ /)

  new_array.map do |x|
    x.reverse
  end

  new_array.join(" ")

end



# sentence = sentence.split(/ /)
#
# sentence.each {|x| x.reverse }
#
# sentence.join(" ")
