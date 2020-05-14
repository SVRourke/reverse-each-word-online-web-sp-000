def reverse_each_word(sentence)
  sentence = sentence.split
  # "collect a : #{a.collect {|x| x + "!" }}\n\n"
  puts sentence.collect {|word| word.reverse}.join(" ")
# word.reverse
#   end
  # puts sentence
  # sentence.join(" ")
end


puts reverse_each_word("hello this is a sentence")