class Dog
  attr_reader :name
  attr_accessor :owner, :mood

  @@all = []

  def initialize (name, owner)
    @name = name
    @owner = owner
    @mood = "nervous"

    @@all << self
  end

  def walk
    @mood = "happy"
  end

  def self.all
    @@all
  end

end