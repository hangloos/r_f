ActiveAdmin.register Location do

  permit_params :name, :address, :zipcode, :city

end
