class AddColumnsToCars < ActiveRecord::Migration[6.0]
  def change
    add_column :cars, :description, :text
    add_column :cars, :date_from, :string
    add_column :cars, :date_to, :string
  end
end
