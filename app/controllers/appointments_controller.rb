class AppointmentsController < ApplicationController

    def show
        @appointment = Appointment.find_by(params[:id])
        @time = @appointment.appointment_datetime.strftime("%B %d, %Y at %H:%M")
    end
end
