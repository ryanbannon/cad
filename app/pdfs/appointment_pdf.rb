class AppointmentPdf < Prawn::Document
    def initialize
        super
        text "this is the AppointmentPdf!!"
    end
end