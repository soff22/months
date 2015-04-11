words = ["one", "two", "three", "four", "five", "six", "seven"]
words = words.select.with_index { |word, ix| ix.odd? }
words = words.map { |word| word.capitalize }

word = words.max_by { |word| word.length }
width = word.length

words = words.map.with_index do |word, ix|
  hearts = "<3" * (ix + 1) * 2
  "#{word} #{hearts}"
  "#{word.ljust(width)} #{hearts}"
end
puts words
