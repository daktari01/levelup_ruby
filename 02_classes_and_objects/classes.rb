class Spaceship
    # Classes begin with caps and use camelCase
    def launch(destination)
        # Go towards destination
        @destination = destination
    end
    # Define a method to access the instance variable @destination
    # Instance variables are private and can only be accessed via methods
    def destination
        @destination
    end
end

# Class object
ship = Spaceship.new
ship.launch("Earth")
# Print out info about the object
puts ship.inspect
# This also prints out info about the object
p ship
puts ship.destination