class Doctor
  @@all = [ ]
  attr_accessor :name

  def initialize(name)
    @name = name
  end
  def new_appointment

  end
  def appointments
    
  end
  def patients

  end

# Class methods
  def self.all
    @@all
  end

end
