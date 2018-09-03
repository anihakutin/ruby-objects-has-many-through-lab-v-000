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
  def artists
    song = Song.all.find {|s| s.genre == self}
  end
  def songs
    Song.all.select {|s| s.genre == self}
  end

# Class methods
  def self.all
    @@all
  end
end
