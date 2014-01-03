class FixUsersTable < ActiveRecord::Migration
  def change
  
  add_column :users, :first_name, :string
  add_column :users, :last_name, :string
  add_column :users, :user_name, :string
  add_column :users, :address_line_1, :string
  add_column :users, :address_line_2, :string
  add_column :users, :city, :string
  add_column :users, :state, :string
  add_column :users, :zip_code, :integer
  add_column :users, :country, :string
  add_column :users, :frequent_player, :boolean
  add_column :users, :occassional_player, :boolean
  add_column :users, :password_hash, :string
  add_column :users, :password_salt, :string

  
  end
end
