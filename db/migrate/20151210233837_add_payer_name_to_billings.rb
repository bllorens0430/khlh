class AddPayerNameToBillings < ActiveRecord::Migration
  def change
    add_column :billings, :payer_name, :string
  end
end
