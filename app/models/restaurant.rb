class Restaurant < ActiveRecord::Base
  attr_accessible :address, :name, :phone, :website
end
