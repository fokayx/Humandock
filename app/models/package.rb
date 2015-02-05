class Package < ActiveRecord::Base
  belongs_to :exam
  belongs_to :item
end
