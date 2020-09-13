class Dog
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  
  def Dog.clear_name
   @@all.clear
  end
 end