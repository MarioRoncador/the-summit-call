class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.string :email
      t.string :address
      t.string :city
      t.string :zip
      t.string :country
      t.string :phone

      t.timestamps null: false
    end
  end
end
