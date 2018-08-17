class Spaceship
    attr_accessor :destination, :name
    # attr_reader :name # Provide Read access
    # attr_writer :name # Provide Write access
    def cancel_launch
        destination = "" # Create local variable
        self.destination = "" # Call the instance variable
    end
end

ship = Spaceship.new
ship.destination = "Earth"
puts ship.destination