json.extract! user, :id, :name, :email, :update_flg, :test_count, :created_at, :updated_at
json.url user_url(user, format: :json)
