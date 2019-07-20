class Show < ActiveRecord::Base
  belongs_to :network
  has_many :characters
  
  # def actors_list 
  #   Actor.full_name
  # end 
  
end