
class Dog

  @@all = []

  attr_accessor :name

  def self.save
    @@all << self
  end

  def initialize(name)
    @name = name
    Dog.save
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each {|puppy| puts puppy.name}
  end



end
