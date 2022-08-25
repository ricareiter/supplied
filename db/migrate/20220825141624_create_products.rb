class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :product_name
      t.string :quantity
      t.string :price
      t.references :client, index: true

      t.timestamps
    end
  end
end
