class AddItemsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :bio, :string
    add_column :users, :tagline, :string
    add_column :users, :fee_range, :integer
    add_column :users, :willing_to_speak_for_free, :boolean
    add_column :users, :website, :string
  end
end
