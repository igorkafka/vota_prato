class ChangeQualificacoes < ActiveRecord::Migration[6.1]
  def change
    
  add_index(:qualificacoes, :cliente_id)
  add_index(:qualificacoes, :restaurante_id)
  end
end
