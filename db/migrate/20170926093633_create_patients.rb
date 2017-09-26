class CreatePatients < ActiveRecord::Migration[5.1]
  def change
    create_table :patients do |t|
      t.string :name
      t.datetime :date_of_birth
      t.string :mobile
      t.string :email
      t.text :note

      t.timestamps
    end
  end
end
