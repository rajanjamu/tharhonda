# == Schema Information
#
# Table name: heads
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Head < ActiveRecord::Base
  validates :name, presence: true, uniqueness: { case_sensitive: false }
end
