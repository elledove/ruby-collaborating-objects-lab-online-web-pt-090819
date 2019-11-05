require 'pry'

class Song 
  attr_accessor :name, :artist
  @@all = [ ]
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all 
  @@all
  end
  
  def artist_name=(name)
    #binding.pry
    self.artist = artist.
    #artist.name
  
  end
  
end
  # def self.new_by_filename
  
  # end
#end