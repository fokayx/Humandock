class Examlist < ActiveRecord::Base
  belongs_to :exam
  belongs_to :category
end
