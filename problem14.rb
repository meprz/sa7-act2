given_words = ["Ruby", "is", "genuinely", "awesome"]

len_of_word = Proc.new { |word| word.length }

print given_words.map(&len_of_word), "\n"
