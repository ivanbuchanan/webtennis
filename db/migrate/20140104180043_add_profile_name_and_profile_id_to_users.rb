class AddProfileNameAndProfileIdToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :profile_name, :string
  	add_column :users, :profile_id, :string
  end
end
