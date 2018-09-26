def reverse_each_word(sentence)
  new = []
    sentence.split(" ").each do |i|
   new << i.reverse
end
new
end
