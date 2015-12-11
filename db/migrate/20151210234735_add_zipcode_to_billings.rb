class AddZipcodeToBillings < ActiveRecord::Migration
  def change
    add_column :billings, :zipcode, :text
  end
end
