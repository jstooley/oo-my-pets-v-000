class Cat

  def initialize (name)
    @name = name
    @mood = "nervous"
  end

  def name
    @name.dup.freeze
  end

  def mood 
  end
end
