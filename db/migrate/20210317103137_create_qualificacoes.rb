class CreateQualificacoes < ActiveRecord::Migration[6.1]
  def change
    create_table :qualificacoes do |t|
      t.integer :cliente_id
      t.integer :restaurante_id
      t.float :nota
      t.float :valor_gasto
      t.timestamps
    end
  end

end
