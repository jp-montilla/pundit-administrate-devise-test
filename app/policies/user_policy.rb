class UserPolicy < ApplicationPolicy
  

  def admin?
    user.level == 'Admin'
  end

  
end
