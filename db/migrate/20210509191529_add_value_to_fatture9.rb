class AddValueToFatture9 < ActiveRecord::Migration[6.1]
  def change
    add_column :fattures, :descrizione10, :string
    add_column :fattures, :quantita10, :integer
    add_column :fattures, :prezzo10, :decimal
  end
end
