ActiveAdmin.register Author do

permit_params :id, :first_name, :last_name, :name
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if resource.something?
#   permitted
# end

index do
	selectable_column
	column :id
	column :first_name
	column :last_name
	column :created_at
	column :updated_at
	actions
end

 show do
    attributes_table do
      row :first_name
      row :last_name
      row :created_at
      row :updated_at

    end
  end

end
