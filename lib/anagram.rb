class String
  define_method(:anagram) do |list|
    incoming_words = list.split(", ")
    original_letters = self.split("").sort() # t, o, p
    outgoing_words = []
    incoming_words.each() do |in_word|
      if in_word.split("").sort() == original_letters
        outgoing_words.push(in_word)
      end
    end
    return outgoing_words
  end
end
