class Spaceship
    attr_reader :name
    def initialize(name)
        @name = name
    end
    # Method to check if objects are pointing to the same thing
    def ==(other)
        name == other.name
    end
    
end

ship1 = Spaceship.new("Serenity")
ship2 = Spaceship.new("Serenity")

puts ship1.equal?(ship2) # Does not work because they are strings

puts ship1.name == ship2.name
# The above line and below line work the same
# The below line works because of the modification of the '==' method
puts ship1 == ship2