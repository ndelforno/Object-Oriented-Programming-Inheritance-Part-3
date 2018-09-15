require_relative 'body'
class Moon < Body

  def initialize(name, mass, month, planet)
    super(name, mass)
    @month = month
    @planet = planet
  end

  # readers
  def month
    return @month
  end

  def planet
    return @planet
  end

  # writers
  def month=()
    return @month
  end

  def planet
    return @planet
  end

  # class methods
  def self.all(system)
    moons = []
    system.bodies.each do |body|
      if body.class == Moon
        moons << body
      end
    end
    return moons
  end

end

#moon1 = Moon.new("earth")
