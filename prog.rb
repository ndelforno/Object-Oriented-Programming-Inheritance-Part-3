require_relative 'system'
require_relative 'moon'
require_relative 'planet'
require_relative 'star'

system1 = System.new
planet1 = Planet.new("Earth",1000,24,365)
moon1 = Moon.new("Earth's moon",500,3,planet1)
star1 = Star.new("Sun",2000,"G-type")
# p planet1
# p moon1
# p star1
system1.add(planet1)
system1.add(moon1)
system1.add(star1)
#p system1
#system1.add(star1)
#p star1.class.inspect
#p system1.bodies
p Planet.all(system1)
p Moon.all(system1)
p Star.all(system1)
