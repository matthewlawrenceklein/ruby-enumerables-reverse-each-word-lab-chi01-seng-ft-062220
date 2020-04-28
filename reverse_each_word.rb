
def reverse_each_word(sentence)

  sentence = sentence.split(/ /)

  sentence.each do |sentence|
    puts "#{sentence} IS GOD"
  end

  sentence.join(" ")


end



# sentence = sentence.split(/ /)
#
# sentence.each {|x| x.reverse }
#
# sentence.join(" ")
