ActiveAdmin.register School do
  permit_params :name, :cnpj, :addredd, :city_id
  config.sort_order = 'id_asc'
end
