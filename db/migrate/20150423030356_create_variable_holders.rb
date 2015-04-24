class CreateVariableHolders < ActiveRecord::Migration
  def change
    create_table :variable_holders do |t|
      t.text :field_ein
      t.text :field_zwei
      t.text :field_drei
      t.text :field_vier
      t.text :field_funf
      t.text :field_sechs
      t.text :field_sieben
      t.text :field_acht
      t.text :field_neun
      t.text :field_zehn
      t.timestamps null: false
    end
  end
end
