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

end

#moon1 = Moon.new("earth")
