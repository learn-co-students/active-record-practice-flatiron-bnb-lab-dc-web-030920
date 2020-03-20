class CreateReservations < ActiveRecord::Migration[5.0]
  def change
    create_table :reservations do |t|
      t.date :checkin
      t.date :checkout
      t.integer :listing_id
      t.integer :guest_id
      t.integer :review_id
      t.timestamps
    end
  end
end



# checkin: '2014-04-25',
#       checkout: '2014-04-30',
#       listing: listing,
#       guest: logan