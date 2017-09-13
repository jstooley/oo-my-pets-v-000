class Owner

  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end

  def name
    @name.dup.freeze
  end

  def self.all
    self.all.name
  end

  def self.reset_all
    self.all.clear
  end

end
