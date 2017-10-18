class Bill < ApplicationRecord
  belongs_to :id_empresa_envia, class_name: 'Business'
  belongs_to :id_empresa_recepciona, class_name: 'Business'
end
