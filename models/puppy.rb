class Puppy 
    attr_accessor :name, :breed
    attr_reader :age


    def initialize(name, breed, age)
        @name = name 
        @age = age 
        @breed = breed
    end 

    def age=(age) 
        @age = age
        @age * 12
    end 
end 