class CreateManufacturers < ActiveRecord::Migration[5.0]
  def change
    create_table :manufacturers do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.string :email
      t.string :company
      
      t.timestamps
    end
  end
end
