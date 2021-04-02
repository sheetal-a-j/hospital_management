module AppointmentsHelper
    def is_appointment_not_done(appointment)
      if appointment.status!="done"
        return true 
      end
    end
end
