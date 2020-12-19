
class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    self.save
  end

  def self.save
    @@all << self
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each {|puppy| puts puppy.name}
  end



end
