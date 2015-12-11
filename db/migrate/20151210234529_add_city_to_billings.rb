class AddCityToBillings < ActiveRecord::Migration
  def change
    add_column :billings, :city, :text
  end
end
