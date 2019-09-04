class AddLatitudeToContacts < ActiveRecord::Migration[6.0]
  def change
    add_column :contacts, :partial_address_1, :float
  end
end
