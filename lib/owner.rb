class Owner

  @@all = []
  def initialize(species)
    @species = species
    @@all << self
  end

  def name
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

end
