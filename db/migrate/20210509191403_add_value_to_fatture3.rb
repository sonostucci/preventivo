class AddValueToFatture3 < ActiveRecord::Migration[6.1]
  def change
    add_column :fattures, :descrizione4, :string
    add_column :fattures, :quantita4, :integer
    add_column :fattures, :prezzo4, :decimal
  end
end
