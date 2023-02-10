class Dog
    
    def name=(dog_name)
        @this_dogs_name = dog_name
    end
    
    def name
        @this_dogs_name
    end
end

fino = Dog.new
fino.name ="fino"
puts fino.name
