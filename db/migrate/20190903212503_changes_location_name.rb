class ChangesLocationName < ActiveRecord::Migration[6.0]
  def change
    rename_column :contacts, :partial_address_2, :longitude
    rename_column :contacts, :partial_address_1, :latitude
  end
end
