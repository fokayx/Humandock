class Location< ActiveRecord::Base
  has_many :hospitals

  def self.serch(search)
    if search
      find(:all, :conditions => ['name LIKE ?', "%#{search}%"])
    else
      find(:all)
    end
  end
end
