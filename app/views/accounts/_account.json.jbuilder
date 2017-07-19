json.extract! account, :id, :firstname, :lastname, :company_number, :status, :created_at, :updated_at, :password, :password_confirmation
json.url account_url(account, format: :json)
