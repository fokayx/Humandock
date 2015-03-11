class DeleteTimestamHospital < ActiveRecord::Migration
  def change
    remove_column :hospitals, :created_at
    remove_column :hospitals, :updated_at
  end
end
