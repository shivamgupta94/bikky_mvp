class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.string :content
      t.integer :quantity
      t.string :status
      t.datetime :time
      t.string :ordertype

      t.timestamps
    end
  end
end
