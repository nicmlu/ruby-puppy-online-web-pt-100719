class Dog
  
  @@all = []

  def initialize(dog_name)
    @dog_name = dog_name
    
    @@all.push(self)
  
  end
    
  def self.all
    @@all
  end
  
  def print_all
    @@all.each do |dog_name|
      puts #{dog_name}
    end
  end
  
  

end