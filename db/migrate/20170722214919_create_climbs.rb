class CreateClimbs < ActiveRecord::Migration
  def change
    create_table :climbs do |t|
      t.string :title
      t.text :description
      t.text :gearlist
      t.string :route
      t.date :date
      t.integer :days
      t.string :difficulty
      t.decimal :price
      t.text :payment
      t.text :notes

      t.references :mountain, index: true, foreign_key: true
      t.references :guide_service, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
