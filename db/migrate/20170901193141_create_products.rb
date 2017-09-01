class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :manufacturer_id
      t.string :item_model_number
      t.string :asin
      t.decimal :price, precision: 15, scale: 2
      t.string :amazon_link
      t.string :connection_type
      t.decimal :weight, precision: 15, scale: 2
      t.decimal :length, precision: 15, scale: 2
      t.decimal :width, precision: 15, scale: 2
      t.decimal :height, precision: 15, scale: 2
      t.string :computer_platform
      t.string :color
      t.string :description
      t.string :link_to_product_page_on_manufacturer_site

      t.timestamps
    end
  end
end
