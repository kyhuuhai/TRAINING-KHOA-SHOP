class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.belongs_to :user
      t.integer :status
      t.integer :total
      t.timestamps null: false
    end
  end
end
