class Appointment
  @@all = [ ]
  attr_accessor :date, :patient, :doctor

  def initialize(patient, date, doctor)
    @patient = patient
    @date = date
    @doctor = doctor
    @@all << self
  end

# Class methods
  def self.all

  end
end
