class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :code
      t.integer :price
      t.integer :status
      t.text :content
      t.timestamps null: false
    end
  end
end
