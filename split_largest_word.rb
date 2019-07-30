def longest_word(sentence)
  word = sentence.split

  p word.sort_by(&:length).last
end
longest_word("i love you")
longest_word("i love cake")
