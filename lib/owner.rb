class Owner
  attr_accessor :name

  @@all = []
  def initialize(species)
    @species = species
    @@all << self
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
  end

end
