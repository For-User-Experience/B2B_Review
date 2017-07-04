json.extract! company, :id, :number, :name, :status, :manager_id, :created_at, :updated_at
json.url company_url(company, format: :json)
