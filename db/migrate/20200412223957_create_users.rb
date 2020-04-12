class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :full_name
      t.string :province
      t.string :address
      t.integer :order_id

      t.timestamps
    end
  end
end
