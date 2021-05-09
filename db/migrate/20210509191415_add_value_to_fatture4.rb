class AddValueToFatture4 < ActiveRecord::Migration[6.1]
  def change
    add_column :fattures, :descrizione5, :string
    add_column :fattures, :quantita5, :integer
    add_column :fattures, :prezzo5, :decimal
  end
end
