class AddIdDocumentToBills < ActiveRecord::Migration[5.1]
  def change
    add_column :bills, :id_document, :int
  end
end
