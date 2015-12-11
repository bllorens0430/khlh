class AddHolderNameToBillings < ActiveRecord::Migration
  def change
    add_column :billings, :holder_name, :text
  end
end
