class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.text :description
      t.integer :rating
      t.integer :guest_id
      t.integer :reservation_id
    end
  end
end


# Review.create(
#   description: "This place was great!",
#   rating: 5,
#   guest: logan,
#   reservation: reservation
# )