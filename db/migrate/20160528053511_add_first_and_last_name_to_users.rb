class AddFirstAndLastNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :first_name, :String
    add_column :users, :last_name, :String
  end
end
