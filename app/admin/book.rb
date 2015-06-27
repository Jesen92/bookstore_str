ActiveAdmin.register Book do

permit_params :id, :title, :category_id, :author_id, :publisher_id, :isbn, :year, :price, :buy, :excerpt, :format, :coverpath, :pages
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
	column :title
	column :author
	column :year
	column :price
	column :format
	column :pages
	column :created_at
	column :updated_at
  actions 
end

#form do |f|
 #   f.inputs "Details" do
  #    f.input :category
   #   f.input :author
    #  f.input :publisher
     # f.input :title
      #f.input :isbn
     # f.input :year
    #  f.input :price
    #  f.input :buy
    #  f.input :excerpt
    #  f.input :format
    #  f.input :pages
    #  f.input :coverpath
    #  f.actions
   # end
 # end

end
