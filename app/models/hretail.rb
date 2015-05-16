# == Schema Information
#
# Table name: hretails
#
#  id         :integer          not null, primary key
#  head_id    :integer
#  model_id   :integer
#  month_id   :integer
#  year_id    :integer
#  number     :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Hretail < ActiveRecord::Base
  belongs_to :head
  belongs_to :model
  belongs_to :month
  belongs_to :year
end
