require_relative 'body'
class Star < Body

  def initialize(name, mass, type)
    super(name, mass)
    @type = type
  end

  # readers
  def type
    return @type
  end

  def self.all(system)
    stars = []
    system.bodies.each do |body|
      if body.class == Star
        stars << body
      end
    end
    return stars
  end

end
