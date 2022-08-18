class Dog
    # setter
    def name=(name)
        @name = name
    end

    def breed=(breed)
        @breed = breed
    end

    # getter
    def name 
        @name
    end

    def breed
        @breed
    end
end

hailey = Dog.new
hailey.name = "Hailey"
hailey.breed = "Corgi"
puts hailey.name
puts hailey.breed