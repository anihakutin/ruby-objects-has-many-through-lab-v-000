class Genre
  @@all = [ ]
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end
  def new_song(name, artist)
    Song.new(name, artist, self)
  end
  def songs

  end

# Class methods
  def self.all
    @@all
  end
end
