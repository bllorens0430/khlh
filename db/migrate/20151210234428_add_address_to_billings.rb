class AddAddressToBillings < ActiveRecord::Migration
  def change
    add_column :billings, :address, :text
  end
end
