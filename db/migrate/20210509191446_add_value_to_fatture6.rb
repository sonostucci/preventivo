class AddValueToFatture6 < ActiveRecord::Migration[6.1]
  def change
    add_column :fattures, :descrizione7, :string
    add_column :fattures, :quantita7, :integer
    add_column :fattures, :prezzo7, :decimal
  end
end
