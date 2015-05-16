class Network < ActiveRecord::Base
  validates :name, presence: true, uniqueness: { case_sensitive: false }

  has_many :hretails
  has_many :nretails

  has_many :months, through: :hretails
  has_many :models, through: :hretails
  has_many :years, through: :hretails
  
  has_many :months, through: :nretails
  has_many :models, through: :nretails
  has_many :years, through: :nretails

end
