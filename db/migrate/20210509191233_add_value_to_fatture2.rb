class AddValueToFatture2 < ActiveRecord::Migration[6.1]
  def change
    add_column :fattures, :descrizione3, :string
    add_column :fattures, :quantita3, :integer
    add_column :fattures, :prezzo3, :decimal
  end
end
