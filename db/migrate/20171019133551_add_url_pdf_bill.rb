class AddUrlPdfBill < ActiveRecord::Migration[5.1]
  def change
    add_column :bills, :url_pdf, :string
  end
end
