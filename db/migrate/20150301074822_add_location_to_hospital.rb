class AddLocationToHospital < ActiveRecord::Migration
  def change
    add_column :hospitals, :location_id, :integer
  end
end
