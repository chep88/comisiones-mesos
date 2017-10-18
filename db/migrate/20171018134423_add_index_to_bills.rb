class AddIndexToBills < ActiveRecord::Migration[5.1]
  def change
    add_index :bills, :id_empresa_envia
    add_index :bills, :id_empresa_recepciona
  end
end
