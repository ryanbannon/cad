class AppointmentsPdf < Prawn::Document
    def initialize(patient, appointments)
        super(top_margin: 50)
        @patient = patient
        name
        amount
        line_items
    end
    
    def name
        text "#{@patient.name}'s Appointments", size: 25, style: :bold
    end
    
    def amount
        move_down 10
        text "#{ActionController::Base.helpers.pluralize(@patient.appointments.all.size, 'appointment')}"
    end
    def line_items
        move_down 20
        table line_item_rows do
            row(0).font_style = :bold
            row(0).size = 13
            self.width = 535
            column(5).width = 165
            self.row_colors = ['DDDDDD', 'FFFFFF']
            self.header = true
        end
    end
    
    def line_item_rows
        [["Appt Date", "Appt Time", "Visited", "Illness", "Hospital?", "Comments"]] + 
        @patient.appointments.map do |item|
            [item.apt_date, item.apt_time, item.visted, item.illness, item.hospital, item.comments]
        end
    end
end