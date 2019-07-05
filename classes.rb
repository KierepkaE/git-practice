class Array
  def average
    counter = 0

    self.each do |el|
      counter += el
    end

  counter.to_f / self.length

  end
end

class String
  def shoutify
     self.upcase + "!"
  end
end

