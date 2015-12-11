class AddExpireYearToBillings < ActiveRecord::Migration
  def change
    add_column :billings, :expire_year, :integer
  end
end
