class Dog
  attr_accessor :name
  
  @@all = []

  def initialize(name)
    @name = name
    save
  end
  
  def save
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
  
  def clear_all
    @@all.clear
  end

end