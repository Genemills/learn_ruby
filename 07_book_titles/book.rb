class Book
  attr_accessor :title

  def title
    array = @title.split
    small = ["the","and","in","of","a","an"]
    array.each do |x| 
      if small.include? x
        x.downcase
      else
        x.capitalize!
      end
    end
    array[0].capitalize!
    array.join " "
  end


end