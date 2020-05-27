# Add your code here
class Dog
    
    @@all = []

    def initialize(name)
        dog = self.new
        @all << dog
    end

    def self.all()
        @@all
    end
    
end
