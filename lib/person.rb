class Person 
 def name=(person_name)
   @this_persons_name = person_name
 end 
 def name 
   @this_persons_name
  end
end 

adele_goldberg= Person.new 
adele_goldberg.name
alan_kay = Person.new
alan_kay.name 
  