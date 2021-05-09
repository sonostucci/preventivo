class AddValueToFatture5 < ActiveRecord::Migration[6.1]
  def change
    add_column :fattures, :descrizione6, :string
    add_column :fattures, :quantita6, :integer
    add_column :fattures, :prezzo6, :decimal
  end
end
