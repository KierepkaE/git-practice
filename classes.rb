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

class Dog
  def bark
    return 'Woof!'
  end
  def run
    return 'running running . . .'
  end
  def colour=(colour)
    @colour = colour

  end

  def observe
    return "You see a #{@colour} dog"
  end
end

class Robot
  def legs=(number_of_legs)
    @number_of_legs = number_of_legs
  end
  def add_legs
    @number_of_legs += 1
  end
  def walk
    return "I'm walking on my #{@number_of_legs} legs!"
  end
end

