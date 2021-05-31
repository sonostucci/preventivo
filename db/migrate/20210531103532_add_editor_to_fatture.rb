class AddEditorToFatture < ActiveRecord::Migration[6.1]
  def change
    add_column :fattures, :data, :date
  end
end
