class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :title
      t.integer :integer
      t.string :email
      t.string :context
      t.timestamps null: false
    end
  end
end
