class Array


  def sum
    num = self.inject{|sum, num| sum + num}
      if num == nil
        return 0
      else
        return num
      end
  end

  # def square
  #   num = self.inject{|sum, num| sum + num}
  #   if num == nil
  #     return []
  #   else
  #     return (num*num)
  #   end
  # end

  def square!
    self.collect! {|s| s*s}
  end

   def square
     self.map {|s| s*s}
  end

  end


