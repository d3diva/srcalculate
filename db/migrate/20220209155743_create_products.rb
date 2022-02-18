class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :prodname
      t.string :qty
      t.string :rate
      t.references :bill, null: false, foreign_key: true

      t.timestamps
    end
  end
end
