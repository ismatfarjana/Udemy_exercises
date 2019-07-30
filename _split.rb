def longest_word(sentence)
  word = sentence.split

  p word.max_by(&:length)
end
longest_word("i love you")
