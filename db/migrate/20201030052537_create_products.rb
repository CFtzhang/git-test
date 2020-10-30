class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.text :product_name
      t.text :product_family
      t.text :imgurl
      t.text :description
      t.text :short_description
      t.text :shopping_link

      t.timestamps
    end
  end
end
