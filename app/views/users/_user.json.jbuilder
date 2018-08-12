json.extract! user, :id, :User_ID, :Name, :Surname, :Birth, :created_at, :updated_at
json.url user_url(user, format: :json)
