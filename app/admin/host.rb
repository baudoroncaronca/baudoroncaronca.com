ActiveAdmin.register Host do
  permit_params :name

  config.batch_actions = false
  config.filters = false

  index do
    column :name
  end
end
