class Exam < ActiveRecord::Base
  belongs_to :hospital
  has_many :examlists
  has_many :categories, through: :examlists
  has_many :packages
  has_many :items, through: :packages
end
