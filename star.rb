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

end
