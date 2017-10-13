class AddDoctorIdToSlot < ActiveRecord::Migration[5.1]
  def change
    add_column :slots, :doctor_id, :integer, null: false
  end
end
