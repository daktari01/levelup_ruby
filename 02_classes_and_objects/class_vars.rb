class Spaceship
    @@thruster_count = 2 # Class variables must start with '@@'
    # There's only one copy of a class var per class and is shared 
    # amongst all objects of that class
    # It is defined in the body of the class
    # Class vars are not visible outside the class
    # Accessor methods have to be provided for them to be accessed outside the class
    def self.thruster_count
        @@thruster_count
    end
end

class SpritelySpaceship < Spaceship
    @@thruster_count = 4
end

class EcolineSpaceship < Spaceship
    @@thruster_count = 1
end

puts SpritelySpaceship.thruster_count

# Class variables are shared between all of the subclasses
# This is why class vriables are mostly avoided