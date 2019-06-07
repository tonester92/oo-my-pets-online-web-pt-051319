class Owner
  attr_reader :species
  attr_accessor :name, :pets, :fish, :dog, :cat

  @@all = []
  @@pets = {fishes: [], cats: [], dogs: []}

  def initialize(species)
    @species = species
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end

  def self.count 
    @@all.size
  end

  def say_species
    "I am a #{species}."
  end
  
  def buy_cat(name)
    new_cat = Cat.new(cat)
    @pets[:cats] << new_cat
  end
  
  def buy_dog(name)
  
  end

  def buy_fish(name)
  
  end
  
end
