class Hospital < ActiveRecord::Base
  has_many :exams
end
