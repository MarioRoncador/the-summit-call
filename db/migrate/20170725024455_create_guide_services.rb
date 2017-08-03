class CreateGuideServices < ActiveRecord::Migration
  def change
    create_table :guide_services do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :address
      t.string :city
      t.string :zip
      t.string :country
      t.text :description

      t.timestamps null: false
      
    end
  end
end
