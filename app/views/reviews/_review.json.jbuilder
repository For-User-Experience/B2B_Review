json.extract! review, :id, :account_id, :service_id, :valuation, :review, :created_at, :updated_at
json.url review_url(review, format: :json)
