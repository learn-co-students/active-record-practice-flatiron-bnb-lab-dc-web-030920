class Listings < ActiveRecord::Migration[5.0]
  def change
    create_table :listings do |t|
      t.integer :host_id   #user_id 
      t.string :address
      t.string :listing_type 
      t.string :title
      t.string :description
      t.integer :price 
      t.integer :neighborhood_id 
      t.timestamps
    end
  end
end
