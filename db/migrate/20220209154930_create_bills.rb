class CreateBills < ActiveRecord::Migration[6.1]
  def change
    create_table :bills do |t|
      t.string :custname
      t.integer :billno
      t.date :billdt

      t.timestamps
    end
  end
end
