class AddCountryToBillings < ActiveRecord::Migration
  def change
    add_column :billings, :country, :text
  end
end
