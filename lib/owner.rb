class Owner
  attr_reader :species, :pets
  attr_accessor :name
  @@all = []

  def initialize(species)
    @species = species
  end

  def self.count
    return @@all
  end

  def self.reset_all
    @@all = []
  end

  def say_species
    return "I am a #{@species}."
  end

  def buy_fish(name)
    @fish = fish
  end

  def buy_cat(name)
  end

  def buy_dog(name)
  end
  
end