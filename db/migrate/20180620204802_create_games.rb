class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.string :title
      t.integer :price
      t.integer :stock

      t.timestamps
    end
  end
end
