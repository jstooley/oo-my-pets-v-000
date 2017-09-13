class Owner

  @all = []
  def initialize(name)
    @name = name
  end

  def name
    @name.dup.freeze
  end
end
