class CreateMovements < ActiveRecord::Migration[5.0]
  def change
    create_table :movements do |t|
      t.string :concepto_de_pago
      t.string :reference
      t.date :date
      t.string :detail

      t.timestamps
    end
  end
end
