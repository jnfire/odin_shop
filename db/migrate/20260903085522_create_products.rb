class CreateProducts < ActiveRecord::Migration[8.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.float :base_price
      t.float :tax_price
      t.integer :quantity

      t.timestamps
    end
  end
end
