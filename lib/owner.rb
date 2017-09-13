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
    @@all
  end

  def self.reset_all
    self.all.clear
  end

end
