require_relative 'body'
class Planet < Body

  def initialize(name, mass, day, year)
    super(name, mass)
    @day = day
    @year = year
  end

  # readers
  def day
    return @day
  end

  def year
    return @year
  end

  # class methods
  def self.all(system)
    planets = []
    system.bodies.each do |body|
      if body.class == Planet
        planets << body
      end
    end
    return planets
  end

end

# planet1 = Planet.new("earth",1000,24,365)
# p planet1
