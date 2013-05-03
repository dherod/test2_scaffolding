class Medicine < ActiveRecord::Base
  attr_accessible :administered, :description, :name, :quantity
end
