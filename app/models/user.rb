class User < ActiveRecord::Base

  has_one :billing
  
  validates :login, presence: true, length: { minimum: 3 }


  has_secure_password
  validates :password, presence: true, length: { minimum: 4 }

end
