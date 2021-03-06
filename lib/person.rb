require 'pry'



class Person
    def initialize(name)
        @name=name 
        binding.pry  
    end

    def name=(name)
        @name=name
        
    end
    def name
        @name 
        
    end
end
