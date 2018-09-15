
class System

  def initialize
    @bodies = []
  end

  # readers
  def bodies
    return @bodies
  end

  # writers
  def bodies=()
    return @bodies
  end

  def add(body)
    if bodies.include?(body)
      puts "Already exist in this system !"
    else
      @bodies << body
    end
  end



  def total_mass(bodies)
    bodies(mass).sum
  end

end
