class CreatePatients < ActiveRecord::Migration[5.1]
  def change
    create_table :patients do |t|
      t.string :name
      t.datetime :date_of_birth
      t.text :address
      t.string :phone
      t.string :email

      t.timestamps
    end
  end
end
