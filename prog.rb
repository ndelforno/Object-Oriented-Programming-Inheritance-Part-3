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

puts "--------------"
#system1.add(star1)
#p star1.class.inspect
#p system1.bodies
# p Planet.all(system1)
# p Moon.all(system1)
# p Star.all(system1)
system2 = System.new
planet2 = Planet.new("zorg",3000,10,500)
moon2 = Moon.new("titan",200,2,planet2)
moon3 = Moon.new("zen",500,3,planet2)
star2 = Star.new("ruby",6000,"G-type")
system2.add(planet2)
system2.add(moon2)
system2.add(moon3)
system2.add(star2)
#p system2
p system1.total_mass


#p System.systems
p System.total_mass_all
