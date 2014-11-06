class CreateTarefas < ActiveRecord::Migration
  def change
    create_table :tarefas do |t|
      t.integer :usuario_id
      t.string :titulo
      t.text :descricao

      t.timestamps
    end
  end
end
