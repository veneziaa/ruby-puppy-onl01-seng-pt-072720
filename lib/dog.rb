class Dog
attr_accessor :name

@@all = []

def initialize(name)
  @name = name
  self.save
end

def self.all
  @@all
end

def Dog.clear_all
  @@all.clear
end
end
