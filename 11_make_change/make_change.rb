class Changer
  attr_accessor :coins

  def self.make_change(coins) 
    
    numquarters = (coins / 25)
    numdimes = (coins % 25) / 10
    numnickels = ((coins % 25) % 10) / 5
    numpennies = ((coins % 25) %10) % 5

  arr = []
    
    numquarters.times {arr << 25} 
    numdimes.times {arr << 10}
    numnickels.times{arr << 5}
    numpennies.times{arr << 1}

    return arr
  end

end