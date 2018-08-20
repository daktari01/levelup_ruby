# By default, all Ruby methods are pubic
class Spaceship
    def launch
        batten_hatches
        # do other fun launch activities
    end
    def batten_hatches
        puts "Batten the hatches!"
    end
    private :batten_hatches # set method to private
end

class Spaceship2
    def launch
        batten_hatches
        light_seatbelt_sign
        # do other fun launch activities
    end
    
    private # Every method after the 'private' declaration is private 
            # until another visibility declaration

    def batten_hatches
        puts "Batten the hatches"
    end

    def light_seatbelt_sign
        puts "The seatbelt sign is now on"
    end
end

# Private methods can be called from subclasses
# Private class methods are declared as `private_class_method :private_class_method`
# Protected means "Allow access for other objects of the same class" - Do not exist in Ruby
# Private and protected methods are not used much in Ruby