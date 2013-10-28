def echo(word)
  word
end
def shout(word)
  word.upcase
end
def repeat (word, n=2)
("#{word} " * n).chop
end

def start_of_word(word, n=1)
  word[0..n-1]
end

def first_word(word)
  word.split(" ")[0]
  end

def titleize(sentence)
  if sentence.include? " "
    var = sentence.split(" ").each do |x| 
      unless ["and", "the", "over"].include? x
        x.capitalize!
      end 
    end
    var = var.join(" ")
    var[0] = var[0].upcase
    var
  else sentence.capitalize
  end
end