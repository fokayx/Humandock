class CreateWareHouses < ActiveRecord::Migration
  def change
    create_table :ware_houses do |t|
      t.belongs_to :exam, index: true
      t.belongs_to :item, index: true
      t.timestamps null: false
    end
  end
end
