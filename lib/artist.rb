require 'pry'
class Artist 
  attr_accessor :name, :songs
  @@all = [ ]
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def songs
    binding.pry
    #Song.all.collect do |song|
      #song.name == self
    #end
    
    end
end