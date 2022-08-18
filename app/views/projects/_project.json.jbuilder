json.extract! project, :id, :project_name, :project_description, :date_created, :created_at, :updated_at
json.url project_url(project, format: :json)
