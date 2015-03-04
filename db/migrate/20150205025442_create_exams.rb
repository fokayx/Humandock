class CreateExams < ActiveRecord::Migration
  def change
    create_table :exams do |t|
      t.string :name
      t.integer :price
      t.string :gender, :limit => 1
      t.text :description

      t.timestamps null: false
    end
  end
end
