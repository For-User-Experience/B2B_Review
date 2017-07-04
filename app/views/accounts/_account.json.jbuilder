json.extract! account, :id, :firstname, :lastname, :company_number, :status, :created_at, :updated_at
json.url account_url(account, format: :json)
