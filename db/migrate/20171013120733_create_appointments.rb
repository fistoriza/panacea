class CreateAppointments < ActiveRecord::Migration[5.1]
  def change
    create_table :appointments do |t|
      t.string :patient_name
      t.datetime :date_of_birth
      t.string :mobile
      t.string :email
      t.text :notes

      t.timestamps
    end
  end
end
