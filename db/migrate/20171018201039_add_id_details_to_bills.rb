class AddIdDetailsToBills < ActiveRecord::Migration[5.1]
  def change
    add_column :bills, :id_detail, :int
  end
end
