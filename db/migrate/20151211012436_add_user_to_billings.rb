class AddUserToBillings < ActiveRecord::Migration
  def change
    add_reference :billings, :user, index: true, foreign_key: true
  end
end
