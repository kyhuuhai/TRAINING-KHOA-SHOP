class CreateRates < ActiveRecord::Migration
  def change
    create_table :rates do |t|
      t.belongs_to :user
      t.belongs_to :product
      t.integer :point
      t.timestamps null: false
    end
  end
end
