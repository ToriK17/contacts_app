class AddLongitudeToContacts < ActiveRecord::Migration[6.0]
  def change
    add_column :contacts, :partial_address_2, :float
  end
end
