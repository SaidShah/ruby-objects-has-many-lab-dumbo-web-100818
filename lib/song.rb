require "pry"

class Song

  attr_accessor :name, :artist

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def artist_name
    #self refers to the song(object) itself
    #song refers to its songs name
    #song.artist ? song.artist.name
    self.artist ? self.artist.name : nil

  end



end
