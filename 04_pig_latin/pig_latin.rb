# def translate words
#   words_array = words.split(" ").map do |word|
#   if "aeiou".include?(word[0])
#     words + "ay"
#   end
# end
# end

def translate word
  alpha = ('a'..'z').to_a
  vowels = %w[a e i o u]
  consonants = alpha - vowels

  if vowels.include?(word[0])
    word + 'ay'
  elsif consonants.include?(word[0]) && consonants.include?(word[1])
    word[2..-1] + word[0..1] + 'ay'
  elsif consonants.include?(word[0])
    word[1..-1] + word[0] + 'ay'
  else
    word # return unchanged
  end
end


