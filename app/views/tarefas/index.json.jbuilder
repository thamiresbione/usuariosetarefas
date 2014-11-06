json.array!(@tarefas) do |tarefa|
  json.extract! tarefa, :id, :usuario_id, :titulo, :descricao
  json.url tarefa_url(tarefa, format: :json)
end
