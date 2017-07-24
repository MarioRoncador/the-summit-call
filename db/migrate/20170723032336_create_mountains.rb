class CreateMountains < ActiveRecord::Migration
  def change
    create_table :mountains do |t|
      t.string :name
      t.integer :height
      t.string :range
      t.float :lat
      t.float :lng
      t.string :country
      t.string :firstsummit
      t.text :description

      t.timestamps null: false
    end
  end
end
