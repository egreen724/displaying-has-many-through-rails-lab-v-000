class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.belongs_to :patient
      t.belongs_to :doctor
      t.datetime :appointment_datetime
      t.timestamps null: false
    end
  end
end