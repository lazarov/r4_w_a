class RenameStreet1inAddressestoStreet < ActiveRecord::Migration
  def change
    rename_column :addresses, :street1, :street
    rename_column :addresses, :street2, :bnumber
  end
end
