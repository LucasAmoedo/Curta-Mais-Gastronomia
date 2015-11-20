class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :description
      t.string :hours
      t.string :location
      t.string :phone
      t.timestamps null: false
    end
  end
end
