
def reverse_each_word(sentence)
  sentence = sentence.split(/ /)

  sentence.each {|x| x.reverse }

  sentence.join(" ")


end
