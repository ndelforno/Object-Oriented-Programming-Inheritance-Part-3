require_relative 'system'
class Body < System

  def initialize(name, mass)
    @body_name = name
    @body_mass = mass
  end

  # readers
  def body_name
    return @body_name
  end

  def body_mass
    return @body_mass
  end


end

#system1 = System.new
# body1 = Body.new("planet", 1000)
# body2 = Body.new("star", 2000)
# body3 = Body.new("moon", 500)
# p body1
# system1.add(body1)
# system1.add(body2)
# p system1.bodies
