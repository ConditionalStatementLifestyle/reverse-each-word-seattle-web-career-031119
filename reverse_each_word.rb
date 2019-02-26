def reverse_each_word(string_in)
  new_sentence = ''
  array = string_in.split(" ")
  array.each do |word|
    new_sentence.concat("#{word.reverse} ")
  end
  new_sentence = new_sentence[0...-1]
end

def reverse_each_word(string_in)
  new_sentence = ''
  array = string_in.split(" ")
  array.collect do |word|
    new_sentence.concat(word.reverse + " ")
  end
  new_sentence = new_sentence[0...-1]
end
