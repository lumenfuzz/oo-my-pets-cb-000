class Owner
  attr_reader :species, :pets, :fishes, :cats, :dogs
  attr_accessor :name
  @@all = []

  def initialize(species)
    @species = species
    @pets = {
      :fishes => [],
      :dogs => [],
      :cats => []
    }
    @@all << self
  end

  def self.count
    return @@all
  end

  def self.reset_all
    @@all = []
  end

  def self.all
    return @@all
  end

  def say_species
    return "I am a #{@species}."
  end

  def buy_fish(name)
    @fishes << Fish.new(name)
  end

  def buy_cat(name)
    @cats << Cat.new(name)
  end

  def buy_dog(name)
    @dogs << Dog.new(name)
  end

  def walk_dogs
  end


end
