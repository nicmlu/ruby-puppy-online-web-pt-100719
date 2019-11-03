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
  
  def self.print_all
    @@all.map do |name|
      puts "#{name}"
    end
  end
  
  def self.clear_all
    @@all.clear
  end

end