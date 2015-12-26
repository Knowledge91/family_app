class CreateFamilies < ActiveRecord::Migration
  def change
    create_table :families do |t|
      t.string :parent
      t.string :children
      t.string :string

      t.timestamps null: false
    end
  end
end
