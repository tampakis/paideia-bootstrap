class AboutController < ApplicationController
  def mission
  end

  def fluid
  end

  def staff
    @staff_members = StaffMember.order("staff_members.id ASC")
  end

end
