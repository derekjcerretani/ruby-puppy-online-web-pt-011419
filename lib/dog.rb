require 'pry'

class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.clear_all
    @@all = []
  end

#binding.pry

  def self.all
    @@all.each do
      puts @name
    end
  end

end
