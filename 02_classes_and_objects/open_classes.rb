class Spaceship
    def batten_hatches
        puts "Baten the hatches!"
    end
end

ship = Spaceship.new

# Class can be reopened and more functionality added that will affect all 
# objects of that class including the ones declared before

class Spaceship
    def launch
        batten_hatches
        # do other fun launch activities
        puts "Launched!"
    end
end

ship.launch

# Monkey patching is a term used for modifying functionality, 
# particularly third party functionality at runtime

class Battleship
    def batten_hatches
        puts "Batten the hatches!"
    end
end

battle = Battleship.new

class Battleship
    def batten_hatches
        puts "Avast!"
    end
end

battle.batten_hatches