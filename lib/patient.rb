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
  def appointments
    Appointments.all.select {|a| a.patient == self}
  end
  def doctors
    appointments.collect {|a| a.doctors}
  end
# Class methods
  def self.all
    @@all
  end
end
