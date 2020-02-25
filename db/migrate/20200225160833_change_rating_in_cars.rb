class ChangeRatingInCars < ActiveRecord::Migration[6.0]
  def change
    change_column :cars, :rating, :integer, :default => 0
  end
end
