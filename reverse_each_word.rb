
def reverse_each_word(sentence)

  sentence = sentence.split(/ /)

  sentence.map do |sentence|
    sentence.reverse
  end

  sentence.join(" ")

end



# sentence = sentence.split(/ /)
#
# sentence.each {|x| x.reverse }
#
# sentence.join(" ")
