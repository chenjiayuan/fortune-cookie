class Interest < ActiveRecord::Base
  attr_accessible :catagory, :comment, :link, :name
  
  #validates :catagory, :comment, :link, :name,	presence: true
end
