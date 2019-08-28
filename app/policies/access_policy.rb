class AccessPolicy < ApplicationPolicy


  def accesible?
    user.level == 'Admin'
  end


  class Scope < Scope
    def resolve
      scope.all
    end
  end
end
