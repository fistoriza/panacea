class AddDoctorIdToAppointment < ActiveRecord::Migration[5.1]
  def change
  	add_column :appointments, :doctor_id, :integer, null: false
  end
end
