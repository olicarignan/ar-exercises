class Employee < ActiveRecord::Base
  validates :first_name
  validates :last_name
  validates :hourly_rate, :inclusion => 40..200
  validates :store_id
  
  belongs_to :store
end
