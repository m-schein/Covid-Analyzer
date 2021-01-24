json.extract! user, :id, :name, :email, :post, :covidStatus, :created_at, :updated_at
json.url user_url(user, format: :json)
