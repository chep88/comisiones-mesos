class AddAmountBill < ActiveRecord::Migration[5.1]
  def change
    add_column :bills, :amount, :integer
  end
end
