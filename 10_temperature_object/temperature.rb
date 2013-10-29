class Temperature
attr_accessor :fahrenheit, :celsius

  def initialize(args)
    @fahrenheit = args[:f]
    @celsius = args[:c]
  end

  def to_fahrenheit
    if fahrenheit == nil
    (celsius * (9.0/5.0) + 32).round(0)
    else
    fahrenheit
    end
  end

  def to_celsius
    if celsius == nil
    ((fahrenheit.to_i - 32) * (5.0/9.0)).round(0)
    else
    celsius
    end
  end

  def self.in_celsius(temp)
    self.new({:c => temp})
  end

  def self.in_fahrenheit(temp)
    self.new({:f => temp})
  end
end

class Fahrenheit < Temperature
  def initialize(temp)
    @fahrenheit = temp
  end
end

class Celsius < Temperature
  def initialize(temp)
    @celsius = temp
  end
end


