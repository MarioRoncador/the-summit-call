class CreateMountains < ActiveRecord::Migration
  def change
    create_table :mountains do |t|
      t.string :name
      t.integer :elevation
      t.string :image
      t.string :continent
      t.string :country
      t.string :range
      t.float :lat
      t.float :lng
      t.string :difficulty
      t.string :first_summit
      t.string :first_summiter
      t.string :climb_period
      t.string :climbs_year
      t.string :summit_rate
      t.string :nearest_airport
      t.string :created_by
      t.text :description

      t.timestamps null: false
    end
  end
end
