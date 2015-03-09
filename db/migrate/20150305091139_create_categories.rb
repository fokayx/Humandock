class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name

      t.timestamps null: false
    end

    remove_column :items, :category
  end
end
