class CreateSlots < ActiveRecord::Migration[5.1]
  def change
    create_table :slots do |t|
      t.datetime :starting_time
      t.string :status

      t.timestamps
    end
  end
end
