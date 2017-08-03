class CreateLodges < ActiveRecord::Migration
  def change
    create_table :lodges do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.float :lat
      t.float :lng
      t.string :range
      t.string :country
      t.text :description
      t.string :open
      t.string :offer

      t.references :mountain, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
