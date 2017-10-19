class AddDateBillToBill < ActiveRecord::Migration[5.1]
  def change
    add_column :bills, :date_bill, :date
  end
end
