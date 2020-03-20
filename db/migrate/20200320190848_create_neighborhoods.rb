class CreateNeighborhoods < ActiveRecord::Migration[5.0]
  def change
    create_table :neighborhoods do |t|
      t.string :name
      t.integer :city_id
    end
  end
end


# let(:brighton_beach) { Neighborhood.create(
  # name: 'Brighton Beach', city: nyc) }