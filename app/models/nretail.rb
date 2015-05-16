class Nretail < ActiveRecord::Base
  belongs_to :network
  belongs_to :model
  belongs_to :month
  belongs_to :year
end
