class CreateGuideServices < ActiveRecord::Migration
  def change
    create_table :guide_services do |t|
      t.string :name
      t.string :logo
      t.string :languages
      t.string :since
      t.string :founder
      t.string :website
      t.string :email
      t.string :phone
      t.string :address
      t.string :city
      t.string :zip
      t.string :country
      t.string :achievements
      t.text :description

      t.timestamps null: false

    end
  end
end
