class AddHospitalToAppointments < ActiveRecord::Migration[5.2]
  def change
    add_column :appointments, :hospital, :string
  end
end
