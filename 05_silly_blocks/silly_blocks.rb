# def reverser
#   yield.split.map { |word| word.reverse}.join(" ")

# end

def reverser
 yield.gsub(/\w+/) { |w| w.each_char.to_a.reverse.join }
end

def adder(adds = 1, &block)
block.call + adds
end


def repeater(x=0)
  if x == 0
    return yield
  else
    x.times do |n|
      yield
    end
  end
end


