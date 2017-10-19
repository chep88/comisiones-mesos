class AddDayPayToBill < ActiveRecord::Migration[5.1]
  def change
    add_column :bills, :date_pay, :date
  end
end
