class String
  define_method(:count_word_in_string) do |compared_words|
    test_word = self
    compared_words.gsub!(/[,]/, '')
    compared_word_list = compared_words.split()
    word_counter = 0
    compared_word_list.each() do |word|
      if word.eql?(test_word)
        word_counter = word_counter.+(1)
      end
    end
  answer = "The word " + test_word.to_s + " shows " + word_counter.to_s + " times."
  end
end
