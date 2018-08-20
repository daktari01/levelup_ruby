class Spaceship
    # Class methods must begin with self.class_name
    def self.thruster_count # Class method not reliant on object state
        2
    end
end

# Class method is called on a class rather than on the object
Spaceship.thruster_count

# Brings an error when called on an object
ship = Spaceship.new
ship.thruster_count # this does not work