class Owner
  attr_accessor :name, :pets

  @@all = []
  def initialize(species)
    @species = species
    @@all << self
    @pets = {fishes: [], dogs: [], cats: []}
  end

  def species
    @species.dup.freeze
  end

  def self.all
    @@all
  end

  def self.reset_all
    self.all.clear
  end

  def self.count
    self.all.length
  end

  def say_species
    "I am a #{@species}."
  end

  def pets
    @pets
  end

  def buy_fish(name)
    fish = Fish.new(name)
    self.pets[:fishes] << fish
  end
  
  def buy_cat(name)
    fish = Fish.new(name)
    self.pets[:cats] << fish
  end
  
  def buy_dog(name)
    fish = Fish.new(name)
    self.pets[:dogs] << fish
  end

end
