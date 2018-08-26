require 'test/unit'

class Cat
    def say
        "miaauu, miaauu"
    end
    
end

class Dog
    def say
        "woof, woof"
    end
end


class TestAnimals < Test::Unit::TestCase
    def setup
        @cat = Cat.new
        @dog = Dog.new
    end
    def test_cat
        assert_equal @cat.say, "miaauu, miaauu"
    end
    def test_dog
        assert_equal @dog.say, "woof, woof"
    end
    
end