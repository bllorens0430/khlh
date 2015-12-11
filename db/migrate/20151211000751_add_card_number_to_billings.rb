class AddCardNumberToBillings < ActiveRecord::Migration
  def change
    add_column :billings, :card_number, :integer
  end
end
