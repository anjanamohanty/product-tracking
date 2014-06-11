json.array!(@projects) do |project|
  json.extract! project, :id, :link_to_board, :state, :name
  json.url project_url(project, format: :json)
end
