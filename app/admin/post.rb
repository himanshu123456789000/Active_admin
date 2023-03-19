# app/admin/post.rb

ActiveAdmin.register Post do
  permit_params :title, :body

  
end
  