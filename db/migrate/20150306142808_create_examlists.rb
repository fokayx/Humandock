class CreateExamlists < ActiveRecord::Migration
  def change
    create_table :examlists do |t|
      t.belongs_to :exam, index: true
      t.belongs_to :category, index: true
      t.timestamps null: false
    end
  end
end
