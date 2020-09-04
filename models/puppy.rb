# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
class Puppy
    attr_accessor :age, :name, :breed

    def initialize(name, breed, age)
        @age = age
        @breed = breed
        @name =name
    end

end