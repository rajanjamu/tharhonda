class Model < ActiveRecord::Base
  validates :name, presence: true, uniqueness: { case_sensitive: false }

  has_many :hretails
  has_many :nretails

  has_many :months, through: :hretails
  has_many :networks, through: :hretails
  has_many :years, through: :hretails
  
  has_many :months, through: :nretails
  has_many :networks, through: :nretails
  has_many :years, through: :nretails
end
