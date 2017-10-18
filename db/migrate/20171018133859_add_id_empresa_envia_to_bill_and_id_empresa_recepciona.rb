class AddIdEmpresaEnviaToBillAndIdEmpresaRecepciona < ActiveRecord::Migration[5.1]
  def change
    add_column :bills, :id_empresa_envia, :integer
    add_column :bills, :id_empresa_recepciona, :integer
  end
end
