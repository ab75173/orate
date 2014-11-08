class AddLocationToUsers < ActiveRecord::Migration
  def change
    add_column :users, :string
  end
end
