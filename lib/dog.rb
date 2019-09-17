class Dog
    def name=(dog_name)
      @this_dogs_name = dog_name
    end
   
    def name
        lassie = Dog.new
        lassie.name = "Lassie"
    end
  end
