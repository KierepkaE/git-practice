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
  def initialize(colour)
    @colour = colour
  end
  def bark
    return 'Woof!'
  end
  def run
    return 'running running . . .'
  end
  def observe
    return "You see a #{@colour} dog"
  end
end

class Robot
  def legs=(number_of_legs)
    @number_of_legs = number_of_legs
  end
  def add_leg
    @number_of_legs += 1
  end
  def walk
    return "I'm walking on my #{@number_of_legs} legs!"
  end
end

class Airport
  def initialize
    @hangar = []
  end

  def land(plane)
    @hangar.push(plane)
  end

  def take_off(plane)
    if @hangar.length > 0
      if @hangar.includes? plane
        plane_index = @hangar.index(plane)
        @hangar.delete_at(plane_index)
        return plane
      else
        return "Error: plane not in hangar"
      end
    else
      return "Error: there are no planes to take off"
    end
  end

  def hangar_report
    if @hangar.length == 1
      return "There is 1 plane in the hangar"
    else
      return "There are #{@hangar.length} planes in the hangar"
    end
  end
end
