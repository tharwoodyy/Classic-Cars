class CreateCars < ActiveRecord::Migration[6.0]
  def change
    create_table :cars do |t|
      t.references :user, null: false, foreign_key: true
      t.string :manufacturer
      t.string :model
      t.integer :year
      t.string :price
      t.integer :rating

      t.timestamps
    end
  end
end
