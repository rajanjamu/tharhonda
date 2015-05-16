# == Schema Information
#
# Table name: nretails
#
#  id         :integer          not null, primary key
#  network_id :integer
#  model_id   :integer
#  month_id   :integer
#  year_id    :integer
#  number     :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Nretail < ActiveRecord::Base
  belongs_to :network
  belongs_to :model
  belongs_to :month
  belongs_to :year
end
