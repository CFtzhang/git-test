class AddChineseToProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :zh_product_name, :text
    add_column :products, :zh_product_family, :text
    add_column :products, :zh_product_type, :text
    add_column :products, :zh_short_description, :text
  end
end
