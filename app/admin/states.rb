ActiveAdmin.register State do

  permit_params :postal_abbreviation
  config.sort_order = 'id_asc'

end
