class AddValueToFatture8 < ActiveRecord::Migration[6.1]
  def change
    add_column :fattures, :descrizione9, :string
    add_column :fattures, :quantita9, :integer
    add_column :fattures, :prezzo9, :decimal
  end
end
