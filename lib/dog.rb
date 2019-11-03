class Dog
  
  @@all = []

  def intialize(dog_name)
    @dog_name = dog_name
    
    @@all.push(self)
  
  end
    

end