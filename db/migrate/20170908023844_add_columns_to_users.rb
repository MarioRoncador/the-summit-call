class AddColumnsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :access, :integer
    add_column :users, :date_of_birth, :date
    add_column :users, :phone, :string
    add_column :users, :address, :string
    add_column :users, :city, :string
    add_column :users, :zip, :string
    add_column :users, :country, :string
    add_column :users, :gender, :boolean, default: false
    add_column :users, :description, :text
    add_column :users, :image, :string
  end
end
