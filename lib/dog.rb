class Dog
  def name=(dogs_name) # The setter of the class
    @this_dogs_name = dogs_name #Intance variable setter
  end

  def name # The getter of the class
    @this_dogs_name #Instance variable getter
  end
end

lassie = Dog.new #variable outside of class creating a new Dog
lassie.name = "Lassie" #assigning the name of a dog

puts lassie.name #=> "Lassie" outputs the name of the dog
