class AddValueToFatture < ActiveRecord::Migration[6.1]
  def change
    add_column :fattures, :descrizione2, :string
    add_column :fattures, :quantita2, :integer
    add_column :fattures, :prezzo2, :decimal
  end
end
