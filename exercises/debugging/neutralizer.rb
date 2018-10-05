# We wrote a neutralize method that removes negative words from sentences.

def neutralize(sentence)
  words = sentence.split(' ')
  words.each do |word|
    # words.delete(word) if negative?(word)
    words.delete_if {|word| negative?(word)}
  end

  words.join(' ')
end

def negative?(word)
  [ 'dull',
    'boring',
    'annoying',
    'chaotic'
  ].include?(word)
end

puts neutralize('These dull boring cards are part of a chaotic board game.')
# Expected: These cards are part of a board game.
# Actual: These boring cards are part of a board game.