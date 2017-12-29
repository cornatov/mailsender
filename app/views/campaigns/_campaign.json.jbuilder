json.extract! campaign, :id, :to_email, :subject, :body, :created_at, :updated_at
json.url campaign_url(campaign, format: :json)
