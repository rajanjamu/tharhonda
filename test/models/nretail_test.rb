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

require 'test_helper'

class NretailTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
