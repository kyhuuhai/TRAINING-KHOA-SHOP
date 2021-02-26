class CreateCategoryProducts < ActiveRecord::Migration
  def change
    create_table :category_products do |t|
      t.belongs_to :category
      t.belongs_to :product
      t.timestamps null: false
    end
  end
end
