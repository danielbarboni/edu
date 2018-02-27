ActiveAdmin.register SchoolClass do
  permit_params :name, :size, :school_id
  config.sort_order = 'id_asc'
end
