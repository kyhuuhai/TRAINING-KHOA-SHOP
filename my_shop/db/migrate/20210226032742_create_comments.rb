class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.belongs_to :user
      t.belongs_to :product
      t.integer :parent_id, :null => true
      t.string :context
      t.timestamps null: false
    end
  end
end
