class Patient
  @@all = [ ]
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

# Class methods
  def self.all
    @@all
  end
end
