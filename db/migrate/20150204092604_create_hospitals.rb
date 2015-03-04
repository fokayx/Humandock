class CreateHospitals < ActiveRecord::Migration
  def change
    create_table :hospitals do |t|
      t.string :name
      t.string :address
      t.string :area
      t.string :phone

      t.timestamps null: false
    end
  end
end
