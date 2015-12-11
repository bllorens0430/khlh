class Billing < ActiveRecord::Base

  belongs_to :user

  validates :user_id, presence: true
  
  validates :payer_name, presence: true, length: { minimum: 3 }
  validates :holder_name, presence: true, length: { minimum: 3 }
  validates :expire_month, presence: true, length: { minimum: 3 }
  validates :expire_year, presence: true
  validates :address, presence: true, length: { minimum: 3 }
  validates :city, presence: true, length: { minimum: 3 }
  validates :state, presence: true, length: { minimum: 3 }
  validates :zipcode, presence: true
  validates :country, presence: true


end
