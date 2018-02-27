ActiveAdmin.register City do

  permit_params :name, :state_id
  config.sort_order = 'id_asc'


end
