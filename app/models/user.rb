class User < ApplicationRecord

  devise :database_authenticatable, :doorkeeper

  def rails_version
    Rails.version
  end
end
