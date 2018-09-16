
class System
@@total_mass = 0
@@systems = []

  def initialize
    @bodies = []
    @@systems << self
  end

  # readers
  def bodies
    return @bodies
  end

  def self.total_mass
   return @@total_mass
  end

  def self.systems
    return @@systems
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

  def total_mass
    total_mass = 0
    bodies.each do |body|
      total_mass += body.body_mass
    end
    return total_mass
  end

  def self.total_mass=()
   return @@total_mass
  end

  def self.systems=()
    return @@systems
  end


  # class methods
  def self.total_mass_all
    systems.each do |system|
      @@total_mass += system.total_mass
    end
    return @@total_mass
  end


end
