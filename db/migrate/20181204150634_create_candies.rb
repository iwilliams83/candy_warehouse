class CreateCandies < ActiveRecord::Migration[5.2]
  def change
    create_table :candies do |t|
      t.string :name
      t.integer :order_quantity
      t.integer :store_id

      t.timestamps
    end
  end
end
