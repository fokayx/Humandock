class Item < ActiveRecord::Base
  has_many :packages
  has_many :exams, through: :packages
  belongs_to :category
end
