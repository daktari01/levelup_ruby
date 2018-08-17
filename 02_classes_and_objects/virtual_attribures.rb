class Spacehip
    def destination
        @autopilot.destination # @autopilot is a virtual attribute
    end
    def destination = (new_destination)
        @autopilot.destination = new_destination
    end
end