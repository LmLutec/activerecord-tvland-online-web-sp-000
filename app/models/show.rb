class Show < ActiveRecord::Base
  belongs_to :shows
  has_many :characters
end