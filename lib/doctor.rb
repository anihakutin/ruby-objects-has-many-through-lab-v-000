class Doctor
  @@all = [ ]
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end
  def new_appointment(patient, date)
    Appointment.new(patient, date, self)
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
