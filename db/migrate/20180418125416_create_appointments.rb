class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
      t.references :patient
      t.string :name
      t.string :apt_date
      t.string :apt_time
      t.string :visted
      t.string :illness
      t.text :comments

      t.timestamps
    end
  end
end
