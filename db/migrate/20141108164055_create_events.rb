class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :location
      t.string :date
      t.string :tagline
      t.string :website
      t.string :topics
      t.string :description

      t.timestamps
    end
  end
end
