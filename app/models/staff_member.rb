class StaffMember < ActiveRecord::Base

  has_one :headshot
  has_one :portrait

end
