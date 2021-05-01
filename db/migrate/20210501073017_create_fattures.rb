class CreateFattures < ActiveRecord::Migration[6.1]
  def change
    create_table :fattures do |t|
      t.string :spettabile
      t.string :nomelavoro
      t.integer :iva
      t.string :descrizione
      t.integer :quantita
      t.decimal :prezzo

      t.timestamps
    end
  end
end
