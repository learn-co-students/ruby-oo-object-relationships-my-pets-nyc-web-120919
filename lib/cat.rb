class Cat
  
  attr_accessor :owner, :mood, :cats, :dogs
  attr_reader :name

  @@all = []

  def initialize(name, owner = nil)
    @name = name
    @owner = owner
    @mood = "nervous"

    @@all << self
  end

  def self.all
    @@all
  end

end