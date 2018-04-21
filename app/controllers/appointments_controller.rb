class AppointmentsController < ApplicationController
  
  def index
    @patient = Patient.find(params[:patient_id])
    @appointments = @patient.appointments.page(params[:page]).per_page(5)
    
    # @search = @appointments.search(params[:q])
    
    respond_to do |format|
      format.html
      format.pdf do
        pdf = AppointmentsPdf.new(@patient, @appointments)
        send_data pdf.render, filename: "report_#{@patient.name}.pdf", type: "application/pdf", disposition: "inline"
      end
    end
  end
  
  def show
    @patient = Patient.find(params[:patient_id])
    @appointment = @patient.appointments.find(params[:id])
    
    @h = @appointment.hospital.to_s
    if @h == "Yes"
      @gem = Ryansgem.check(@patient)
    else
      @gem = "Not needed"
    end
  end
  
  def new
    @patient = Patient.find(params[:patient_id])
    @appointment = @patient.appointments.build
  end
  
  def edit
    @patient = Patient.find(params[:patient_id])
    @appointment = @patient.appointments.find(params[:id])
  end
  
  def create
  @patient = Patient.find(params[:patient_id])
  @appointment = @patient.appointments.build(params.require(:appointment).permit(:name, :apt_date, :apt_time, :visted, :illness, :comments, :hospital))
    if @appointment.save
    redirect_to patient_appointment_url(@patient, @appointment)
    else
    render :action => "new"
    end
  end
  
  def update
  @patient = Patient.find(params[:patient_id])
  @appointment = Appointment.find(params[:id])
    if @appointment.update_attributes(params.require(:appointment).permit(:name, :apt_date, :apt_time, :visted, :illness, :comments, :hospital))
    redirect_to patient_appointment_url(@patient, @appointment)
    else
    render :action => "edit"
    end
  end
  
  def destroy
  @patient = Patient.find(params[:patient_id])
  @appointment = Appointment.find(params[:id])
  @appointment.destroy
    respond_to do |format|
    format.html { redirect_to patient_appointment_path(@patient) }
    format.xml { head :ok }
    end
  end
end