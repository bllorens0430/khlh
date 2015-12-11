class AddExpireMonthToBillings < ActiveRecord::Migration
  def change
    add_column :billings, :expire_month, :text
  end
end
