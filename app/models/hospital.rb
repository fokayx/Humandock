class Hospital < ActiveRecord::Base
  has_many :exams
  belongs_to :locations
end
