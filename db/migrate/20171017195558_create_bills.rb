class CreateBills < ActiveRecord::Migration[5.1]
  def change
    create_table :bills do |t|
      t.integer :number
      t.integer :status_id

      t.timestamps
    end
  end
end
