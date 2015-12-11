class AddStateToBillings < ActiveRecord::Migration
  def change
    add_column :billings, :state, :text
  end
end
