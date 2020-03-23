class Reservations < ActiveRecord::Migration[5.0]
  def change
    create_table :reservations do |t|
      t.integer :guest_id  
      t.integer :listing_id 
      t.string :checkin
      t.string :checkout
      t.timestamps 
    end
  end
end
