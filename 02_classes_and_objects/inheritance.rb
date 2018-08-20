class Probe
    def deploy(deploy_time, return_time)
        # deploy the probe
        puts "Deploying"
    end
    def take_sample
        # do generic sampling
    end
end

class MineralProbe < Probe
    def deploy(deploy_time) # override superclass method
        puts "Preparing sample chamber"
        super(deploy_time, Time.now + 2 * 60 * 60) # call superclass deploy method
    end
    
    def take_sample # override superclass method
        # take mineral sample
    end
end

class AtmosphericProbe < Probe
    def take_sample # override superclass method
        # take a sample of the atmosphere
    end
end

MineralProbe.new.deploy(Time.now)

# Inheritance is for reusing functionality, not enforcing interfaces