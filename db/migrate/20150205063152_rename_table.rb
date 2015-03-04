class RenameTable < ActiveRecord::Migration
  def change
    rename_table :ware_houses, :packages
  end
end
