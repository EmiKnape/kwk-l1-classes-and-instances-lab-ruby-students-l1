class Dog 
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  def name
    @this_dogs_name
  end
end
doggo = Dog.new 
doggo.name 
# def bark
#   puts "woof"
# end 
# def sit 
#   puts "the dog is sitting"
#   end 
# end 
# doggo= Dog.new
# doggo.sit 
