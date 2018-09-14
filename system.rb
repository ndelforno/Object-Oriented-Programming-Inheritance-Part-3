
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
    @bodies << body
  end



  def total_mass(bodies)
    bodies(mass).sum
  end

end
