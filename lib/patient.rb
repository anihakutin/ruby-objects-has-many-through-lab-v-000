class Patient
  @@all = [ ]
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end
  def new_appointment(date, doctor)
    Appointment.new(self, date, doctor)
  end
# Class methods
  def self.all
    @@all
  end
end
