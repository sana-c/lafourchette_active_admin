ActiveAdmin.register Restaurant do
  # Specify parameters which should be permitted for assignment
  permit_params :name, :description, :user_id
end
