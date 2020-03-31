class Dog
 
    def initialize(name = nil, breed = nil )
      @name = name
      @breed = breed
    end
    
        #reader method
    def name
      @name
    end
    def breed
      @breed
    end 

    #setter/writer methods
    def name= (name)
      @name = name
    end
    def breed= (breed)
      @breed = breed
    end   
end
   