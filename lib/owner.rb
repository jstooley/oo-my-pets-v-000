class Owner

  @all = []
  def initialize(name)
    @name = name
    @all << name
  end

  def name
    @name.dup.freeze
  end

  def self.all
    self.all.uniq.dup.freeze
  end
end
