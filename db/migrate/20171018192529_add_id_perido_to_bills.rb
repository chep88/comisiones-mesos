class AddIdPeridoToBills < ActiveRecord::Migration[5.1]
  def change
    add_column :bills, :id_year, :int
    add_column :bills, :id_month, :int
    add_column :bills, :id_weeks, :int
  end
end
