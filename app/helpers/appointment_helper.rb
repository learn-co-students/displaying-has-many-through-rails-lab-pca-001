module AppointmentHelper
  def print_time(appointment)
    appointment.appointment_datetime.strftime("on %B %d, %Y at %k:%M")
  end
end
