class Hretail < ActiveRecord::Base
  belongs_to :head
  belongs_to :model
  belongs_to :month
  belongs_to :year
end
