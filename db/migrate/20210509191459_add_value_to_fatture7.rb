class AddValueToFatture7 < ActiveRecord::Migration[6.1]
  def change
    add_column :fattures, :descrizione8, :string
    add_column :fattures, :quantita8, :integer
    add_column :fattures, :prezzo8, :decimal
  end
end
